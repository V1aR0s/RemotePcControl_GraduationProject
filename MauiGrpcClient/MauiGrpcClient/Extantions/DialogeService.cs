public interface IAlertService
{
    Task ShowAlertAsync(string title, string message, string cancel = "OK");
    Task<bool> ShowConfirmationAsync(string title, string message, string accept = "Да", string cancel = "Нет");

    // ----- "Fire and forget" calls -----
    void ShowAlert(string title, string message, string cancel = "OK");
    /// <param name="callback">Action to perform afterwards.</param>
    void ShowConfirmation(string title, string message, Action<bool> callback,
                          string accept = "Да", string cancel = "Нет");
}

internal class AlertService : IAlertService
{


    public Task ShowAlertAsync(string title, string message, string cancel = "OK")
    {
        return Application.Current.MainPage.DisplayAlert(title, message, cancel);
    }

    public Task<bool> ShowConfirmationAsync(string title, string message, string accept = "Да", string cancel = "Нет")
    {
        return Application.Current.MainPage.DisplayAlert(title, message, accept, cancel);
    }

    public void ShowAlert(string title, string message, string cancel = "OK")
    {
        Application.Current.MainPage.Dispatcher.Dispatch(async () =>
            await ShowAlertAsync(title, message, cancel)
        );
    }

    public void ShowConfirmation(string title, string message, Action<bool> callback,
                                 string accept = "Да", string cancel = "Нет")
    {
        Application.Current.MainPage.Dispatcher.Dispatch(async () =>
        {
            bool answer = await ShowConfirmationAsync(title, message, accept, cancel);
            callback(answer);
        });
    }
}