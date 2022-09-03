	.file	"obj\Release\net6.0-android\android\environment.arm64-v8a.s"
	.arch	armv8-a
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.xword	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.xword	.L.autostr.1
	.xword	.L.autostr.2
	.xword	.L.autostr.3
	.xword	.L.autostr.4
	.xword	.L.autostr.5
	.xword	.L.autostr.6
	.xword	.L.autostr.7
	.xword	.L.autostr.8
	.size	app_environment_variables, 64

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	// Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	// Bundled assemblies data
	.type	bundled_assemblies, @object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	// Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
assembly_store_bundled_assemblies:
	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.size	assembly_store_bundled_assemblies, 9088
	// Assembly store data

	.type	assembly_stores, @object
	.global	assembly_stores

	.section	.data, "aw", @progbits
	.p2align	3
assembly_stores:
	.xword	0x0	// data_start
	.word	0x0	// assembly_count
	.zero	4
	.xword	0x0	// assemblies

	.xword	0x0	// data_start
	.word	0x0	// assembly_count
	.zero	4
	.xword	0x0	// assemblies

	.size	assembly_stores, 48

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.xword	0x23937b84b514ee	// hash, from name: aot-System.Buffers.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.9	// name: libaot-System.Buffers.dll.so
	.xword	0x0	// handle

	.xword	0x2cd6eab62326f4	// hash, from name: aot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.10	// name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x3afdcaba6ced10	// hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.11	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x568d9a9a43a682	// hash, from name: Xamarin.AndroidX.DynamicAnimation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.12	// name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.xword	0x0	// handle

	.xword	0x6a14e97600dc04	// hash, from name: libaot-System.Net.WebSockets.Client.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.13	// name: libaot-System.Net.WebSockets.Client.dll.so
	.xword	0x0	// handle

	.xword	0x12b6efeca9fed3e	// hash, from name: aot-System.Threading.Channels.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.14	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x16c4122363a2309	// hash, from name: Syncfusion.Maui.Gauges.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.15	// name: libaot-Syncfusion.Maui.Gauges.dll.so
	.xword	0x0	// handle

	.xword	0x178b0b768130f0d	// hash, from name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.16	// name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.xword	0x0	// handle

	.xword	0x1accec39cafe242	// hash, from name: Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.17	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x1b631ef5e18243f	// hash, from name: aot-Xamarin.AndroidX.Emoji2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.18	// name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.xword	0x0	// handle

	.xword	0x1c49a1ee0624563	// hash, from name: libaot-System.Runtime.Handles
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.19	// name: libaot-System.Runtime.Handles.dll.so
	.xword	0x0	// handle

	.xword	0x1cf0f83ba3a32bb	// hash, from name: libaot-WindowsBase.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.20	// name: libaot-WindowsBase.dll.so
	.xword	0x0	// handle

	.xword	0x1cfcee0e6ac08b2	// hash, from name: Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.21	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x20d790a5940d0ca	// hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.22	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x2604ad44753b0c9	// hash, from name: aot-System.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.23	// name: libaot-System.Security.dll.so
	.xword	0x0	// handle

	.xword	0x27bceebc8ef8d1b	// hash, from name: aot-System.ServiceProcess.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.24	// name: libaot-System.ServiceProcess.dll.so
	.xword	0x0	// handle

	.xword	0x2e1b82dd881261c	// hash, from name: SQLitePCLRaw.core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.25	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x3115a79ba46cc39	// hash, from name: libaot-System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.26	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0x3146523568ddbbe	// hash, from name: libaot-Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.27	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x32d538290c2778d	// hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.28	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x33453f54b4b4d36	// hash, from name: libaot-System.IO
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.29	// name: libaot-System.IO.dll.so
	.xword	0x0	// handle

	.xword	0x38adb340f23a302	// hash, from name: aot-System.Globalization.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.30	// name: libaot-System.Globalization.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x3911d2a5c1dca2b	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.31	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x3cfca96054d0893	// hash, from name: System.Net.Http.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.32	// name: libaot-System.Net.Http.Json.dll.so
	.xword	0x0	// handle

	.xword	0x4007b1f6ac984e2	// hash, from name: libaot-System.IO.FileSystem.DriveInfo
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.33	// name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.xword	0x0	// handle

	.xword	0x4088509d83f66ee	// hash, from name: libaot-System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.34	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x4174b257692c99f	// hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.35	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x41b4d3a3088a9a1	// hash, from name: Xamarin.AndroidX.SlidingPaneLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.36	// name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.xword	0x0	// handle

	.xword	0x450497abf7233b6	// hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.37	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x489bab0c18c40e1	// hash, from name: Xamarin.AndroidX.DynamicAnimation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.38	// name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.xword	0x0	// handle

	.xword	0x48b22af451a0641	// hash, from name: libaot-System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.39	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0x4b36bbf5c9c3091	// hash, from name: libaot-System.Net.WebClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.40	// name: libaot-System.Net.WebClient.dll.so
	.xword	0x0	// handle

	.xword	0x4c9dfc5cad7d85f	// hash, from name: aot-Microsoft.VisualBasic.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.41	// name: libaot-Microsoft.VisualBasic.Core.dll.so
	.xword	0x0	// handle

	.xword	0x4dc8bdad6f8c326	// hash, from name: aot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.42	// name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.xword	0x0	// handle

	.xword	0x4dd98639c105a13	// hash, from name: aot-Xamarin.AndroidX.AsyncLayoutInflater
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.43	// name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.xword	0x0	// handle

	.xword	0x4eaf5c7c992891f	// hash, from name: Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.44	// name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.xword	0x0	// handle

	.xword	0x513925c563e5f04	// hash, from name: aot-System.Runtime.Serialization.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.45	// name: libaot-System.Runtime.Serialization.Json.dll.so
	.xword	0x0	// handle

	.xword	0x52419f002191553	// hash, from name: aot-System.Linq.Parallel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.46	// name: libaot-System.Linq.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0x542cc1fb9a9d805	// hash, from name: aot-Xamarin.AndroidX.Legacy.Support.Core.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.47	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.xword	0x0	// handle

	.xword	0x56a2a247820dde3	// hash, from name: aot-System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.48	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x594d65864778982	// hash, from name: aot-SQLitePCLRaw.core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.49	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x5ae708082b5ab83	// hash, from name: System.Web.HttpUtility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.50	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0x5b691092602c720	// hash, from name: libaot-Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.51	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x5de03f27ab57d1b	// hash, from name: System.IO.UnmanagedMemoryStream
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.52	// name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.xword	0x0	// handle

	.xword	0x5e575a7c7450036	// hash, from name: libaot-Xamarin.AndroidX.Annotation.Experimental
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.53	// name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.xword	0x0	// handle

	.xword	0x60dcd2dbe083c08	// hash, from name: aot-Xamarin.Android.Glide.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.54	// name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x63f86e984004725	// hash, from name: libaot-Xamarin.Google.Crypto.Tink.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.55	// name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.xword	0x0	// handle

	.xword	0x64b4a04ddc10764	// hash, from name: libaot-System.Security.Principal.Windows
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.56	// name: libaot-System.Security.Principal.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x651fb900b121385	// hash, from name: libaot-System.Threading.Tasks.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.57	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0x68eb3acdf53be15	// hash, from name: libaot-System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.58	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x6b4e1df71b6e97c	// hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.59	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x748e9b773908301	// hash, from name: libaot-System.Reflection.Metadata.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.60	// name: libaot-System.Reflection.Metadata.dll.so
	.xword	0x0	// handle

	.xword	0x74d6a946e427ee6	// hash, from name: System.Runtime.Serialization.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.61	// name: libaot-System.Runtime.Serialization.Json.dll.so
	.xword	0x0	// handle

	.xword	0x767ab5081e8cfe6	// hash, from name: aot-Xamarin.AndroidX.Transition.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.62	// name: libaot-Xamarin.AndroidX.Transition.dll.so
	.xword	0x0	// handle

	.xword	0x76ac13734008791	// hash, from name: aot-System.Reflection.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.63	// name: libaot-System.Reflection.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x78664932910afbb	// hash, from name: System.Transactions.Local.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.64	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0x78e540cf615528e	// hash, from name: libaot-System.Text.Encoding.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.65	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x78f0c2591d00630	// hash, from name: libaot-mscorlib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.66	// name: libaot-mscorlib.dll.so
	.xword	0x0	// handle

	.xword	0x7a40e5c2200b976	// hash, from name: aot-System.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.67	// name: libaot-System.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x7a7aa74faf67177	// hash, from name: System.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.68	// name: libaot-System.Security.dll.so
	.xword	0x0	// handle

	.xword	0x7b67794ac9e3dad	// hash, from name: System.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.69	// name: libaot-System.Web.dll.so
	.xword	0x0	// handle

	.xword	0x7c6829760de3975	// hash, from name: System.Reflection.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.70	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x81df6fb8411eebe	// hash, from name: aot-Microsoft.CSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.71	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x8263e4d53f1fca5	// hash, from name: libaot-System.Threading.Tasks.Parallel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.72	// name: libaot-System.Threading.Tasks.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0x85fc43cbaf634fd	// hash, from name: libaot-System.Net.NameResolution
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.73	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0x8b1c3ceedc3c712	// hash, from name: aot-System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.74	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x8b8f640eed2ad73	// hash, from name: libaot-System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.75	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x8ce520c1cfd5eb8	// hash, from name: aot-Xamarin.AndroidX.Arch.Core.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.76	// name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x8d4b65982eef160	// hash, from name: libaot-System.Net.WebSockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.77	// name: libaot-System.Net.WebSockets.dll.so
	.xword	0x0	// handle

	.xword	0x8d60a861ff7b58b	// hash, from name: libaot-Xamarin.AndroidX.Fragment.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.78	// name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x8edbaef722ef0a7	// hash, from name: aot-System.Data.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.79	// name: libaot-System.Data.dll.so
	.xword	0x0	// handle

	.xword	0x90239f09b62167b	// hash, from name: System.Security.SecureString
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.80	// name: libaot-System.Security.SecureString.dll.so
	.xword	0x0	// handle

	.xword	0x922e02381b121a4	// hash, from name: System.ComponentModel.EventBasedAsync.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.81	// name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.xword	0x0	// handle

	.xword	0x973268299b578d8	// hash, from name: aot-System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.82	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0x9fe29c82844de74	// hash, from name: Xamarin.AndroidX.Legacy.Support.Core.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.83	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.xword	0x0	// handle

	.xword	0xa1cbd03bf3067a7	// hash, from name: System.Runtime.CompilerServices.VisualC.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.84	// name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.xword	0x0	// handle

	.xword	0xa44155834db3887	// hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.85	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xa48a852172494f0	// hash, from name: aot-System.Private.DataContractSerialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.86	// name: libaot-System.Private.DataContractSerialization.dll.so
	.xword	0x0	// handle

	.xword	0xa50f1bddd4978ad	// hash, from name: libaot-Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.87	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0xa6ba5a4da7d1ff8	// hash, from name: System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.88	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xab5014134c7560f	// hash, from name: libaot-System.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.89	// name: libaot-System.Core.dll.so
	.xword	0x0	// handle

	.xword	0xadc609eb3ac3e35	// hash, from name: aot-System.Diagnostics.FileVersionInfo
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.90	// name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.xword	0x0	// handle

	.xword	0xaffd1a71941e3ba	// hash, from name: libaot-System.Diagnostics.Contracts
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.91	// name: libaot-System.Diagnostics.Contracts.dll.so
	.xword	0x0	// handle

	.xword	0xb1742e371eddb77	// hash, from name: libaot-System.ComponentModel.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.92	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0xb6b426483dd0b13	// hash, from name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.93	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0xbeb52370deba258	// hash, from name: Xamarin.AndroidX.Print.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.94	// name: libaot-Xamarin.AndroidX.Print.dll.so
	.xword	0x0	// handle

	.xword	0xc1500ead2756d7f	// hash, from name: SQLitePCLRaw.lib.e_sqlite3.android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.95	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0xc1ccf42c3c21c44	// hash, from name: Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.96	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xc431ff58d191bf4	// hash, from name: SQLite-net.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.97	// name: libaot-SQLite-net.dll.so
	.xword	0x0	// handle

	.xword	0xc9d4a1811616bc7	// hash, from name: aot-SQLitePCLRaw.provider.sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.98	// name: libaot-SQLitePCLRaw.provider.sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0xcb9a4a20bef01e9	// hash, from name: aot-Xamarin.Android.Glide.GifDecoder
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.99	// name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.xword	0x0	// handle

	.xword	0xcba766350a511ed	// hash, from name: aot-System.Runtime.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.100	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xcdc678f45bce9ca	// hash, from name: aot-Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.101	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xcdc86090cfbe3f9	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.102	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xd05daf58498a96a	// hash, from name: aot-Xamarin.AndroidX.Annotation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.103	// name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0xd069acc5c4dcd1b	// hash, from name: libaot-System.Linq.Parallel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.104	// name: libaot-System.Linq.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0xd0a3c1cb95c32a2	// hash, from name: libaot-System.Reflection.Emit.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.105	// name: libaot-System.Reflection.Emit.dll.so
	.xword	0x0	// handle

	.xword	0xd0e792aa81923a3	// hash, from name: System.Transactions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.106	// name: libaot-System.Transactions.dll.so
	.xword	0x0	// handle

	.xword	0xd1f25fe1d60109e	// hash, from name: aot-System.IO.UnmanagedMemoryStream
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.107	// name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.xword	0x0	// handle

	.xword	0xd787c6e5fb61092	// hash, from name: System.Net.Ping.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.108	// name: libaot-System.Net.Ping.dll.so
	.xword	0x0	// handle

	.xword	0xd7d19d8dcd83256	// hash, from name: libaot-System.Runtime.Handles.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.109	// name: libaot-System.Runtime.Handles.dll.so
	.xword	0x0	// handle

	.xword	0xd7f865881b6e874	// hash, from name: aot-Xamarin.AndroidX.SlidingPaneLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.110	// name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.xword	0x0	// handle

	.xword	0xdac512df103fb45	// hash, from name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.111	// name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.xword	0x0	// handle

	.xword	0xdf8a4b5ff1d2e83	// hash, from name: aot-System.Threading.Overlapped.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.112	// name: libaot-System.Threading.Overlapped.dll.so
	.xword	0x0	// handle

	.xword	0xe2b9814d1e7c2bf	// hash, from name: aot-Xamarin.Kotlin.StdLib.Jdk8
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.113	// name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.xword	0x0	// handle

	.xword	0xe9fbc0a173655d3	// hash, from name: libaot-SQLitePCLRaw.provider.sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.114	// name: libaot-SQLitePCLRaw.provider.sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0xea63a027195e123	// hash, from name: aot-Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.115	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xee445fe1bfab2a1	// hash, from name: libaot-System.Reflection.TypeExtensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.116	// name: libaot-System.Reflection.TypeExtensions.dll.so
	.xword	0x0	// handle

	.xword	0xef6342f73816875	// hash, from name: aot-Xamarin.Kotlin.StdLib.Jdk7
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.117	// name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.xword	0x0	// handle

	.xword	0xf36eab64d7bdaaf	// hash, from name: aot-System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.118	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0xf3b1bf5a20b8406	// hash, from name: libaot-System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.119	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xf50fc0fbb90f8b7	// hash, from name: libaot-Grpc.Net.Client.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.120	// name: libaot-Grpc.Net.Client.dll.so
	.xword	0x0	// handle

	.xword	0xfc2be08ea7bf567	// hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.121	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xfc6053e24dee0bf	// hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.122	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0xfccfaa8880777fe	// hash, from name: libaot-Syncfusion.Maui.Sliders.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.123	// name: libaot-Syncfusion.Maui.Sliders.dll.so
	.xword	0x0	// handle

	.xword	0xfeab5774446244f	// hash, from name: aot-System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.124	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xffa933128c4f138	// hash, from name: aot-Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.125	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x1017500273ceec76	// hash, from name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.126	// name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.xword	0x0	// handle

	.xword	0x1061c4b27851a11c	// hash, from name: libaot-Syncfusion.Maui.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.127	// name: libaot-Syncfusion.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0x10656f318fa4e5f2	// hash, from name: System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.128	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x109887844c8ebaf9	// hash, from name: libaot-SQLitePCLRaw.core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.129	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x109a0b14609c811f	// hash, from name: libaot-System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.130	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x10a8412e1d6c4f4f	// hash, from name: libaot-netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.131	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x10c0497fd95a41e8	// hash, from name: aot-Xamarin.AndroidX.DynamicAnimation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.132	// name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.xword	0x0	// handle

	.xword	0x10c3677fde0555db	// hash, from name: aot-System.Reflection.DispatchProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.133	// name: libaot-System.Reflection.DispatchProxy.dll.so
	.xword	0x0	// handle

	.xword	0x10e98a2a31b10c9b	// hash, from name: aot-System.IO.MemoryMappedFiles
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.134	// name: libaot-System.IO.MemoryMappedFiles.dll.so
	.xword	0x0	// handle

	.xword	0x112330c2ddacd2a1	// hash, from name: aot-System.Security.Claims.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.135	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0x1155eb0a8b555dc8	// hash, from name: aot-System.Diagnostics.Debug
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.136	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0x117784a178fac164	// hash, from name: libaot-System.IO.Compression.ZipFile
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.137	// name: libaot-System.IO.Compression.ZipFile.dll.so
	.xword	0x0	// handle

	.xword	0x120fce3f338e43c6	// hash, from name: SQLitePCLRaw.core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.138	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x12104e54b4e833e2	// hash, from name: System.Diagnostics.FileVersionInfo
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.139	// name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.xword	0x0	// handle

	.xword	0x122f71a80cb0a346	// hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.140	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x128be5fa10f35e70	// hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.141	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x12a31c929787dc7a	// hash, from name: aot-CommunityToolkit.Mvvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.142	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x12b3a592386eca5a	// hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.143	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x12c1272b261401cc	// hash, from name: libaot-Grpc.Net.Client
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.144	// name: libaot-Grpc.Net.Client.dll.so
	.xword	0x0	// handle

	.xword	0x130f9d6d2671cbf6	// hash, from name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.145	// name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.xword	0x0	// handle

	.xword	0x132504c668bd8daa	// hash, from name: aot-System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.146	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x137a3e5082b3d662	// hash, from name: aot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.147	// name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0x13928189a6acedc9	// hash, from name: libaot-System.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.148	// name: libaot-System.Security.dll.so
	.xword	0x0	// handle

	.xword	0x13cef9c79351fe59	// hash, from name: libaot-GoogleGson
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.149	// name: libaot-GoogleGson.dll.so
	.xword	0x0	// handle

	.xword	0x140f57fa7635e732	// hash, from name: libaot-CommunityToolkit.Mvvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.150	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x14b380b9636f3853	// hash, from name: libaot-System.Runtime.Serialization.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.151	// name: libaot-System.Runtime.Serialization.Json.dll.so
	.xword	0x0	// handle

	.xword	0x14b51311f4db36ac	// hash, from name: libaot-System.Threading.Tasks.Dataflow
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.152	// name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.xword	0x0	// handle

	.xword	0x14b809f350210aad	// hash, from name: System.Net.HttpListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.153	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x14ceaea6ae80c29d	// hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.154	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x14f2be54601cc8ff	// hash, from name: System.Threading.Tasks.Dataflow.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.155	// name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.xword	0x0	// handle

	.xword	0x14febce6435f0942	// hash, from name: aot-GrpcMauiClassLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.156	// name: libaot-GrpcMauiClassLib.dll.so
	.xword	0x0	// handle

	.xword	0x151223783a354eca	// hash, from name: SQLitePCLRaw.provider.e_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.157	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x153c3a2b559d33ce	// hash, from name: aot-Xamarin.AndroidX.VectorDrawable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.158	// name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.xword	0x0	// handle

	.xword	0x15525ddde5c8b06a	// hash, from name: aot-System.Reflection.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.159	// name: libaot-System.Reflection.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x15a8467713cc076e	// hash, from name: System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.160	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0x15d18c0f4dafddd0	// hash, from name: aot-System.Transactions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.161	// name: libaot-System.Transactions.dll.so
	.xword	0x0	// handle

	.xword	0x16138c0cdfd98101	// hash, from name: aot-System.ComponentModel.DataAnnotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.162	// name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.xword	0x0	// handle

	.xword	0x16ec4f2524cb982d	// hash, from name: System.Globalization.Calendars
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.163	// name: libaot-System.Globalization.Calendars.dll.so
	.xword	0x0	// handle

	.xword	0x16edad9743ec87ba	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.164	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.xword	0x0	// handle

	.xword	0x1707228d493d63ab	// hash, from name: System.Reflection.DispatchProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.165	// name: libaot-System.Reflection.DispatchProxy.dll.so
	.xword	0x0	// handle

	.xword	0x17769346fefc0901	// hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.166	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x17955b0b8549bedd	// hash, from name: libaot-System.Xml.XPath.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.167	// name: libaot-System.Xml.XPath.dll.so
	.xword	0x0	// handle

	.xword	0x17b948b39cdc79ff	// hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.168	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x18056515c8b3838c	// hash, from name: aot-System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.169	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x188d203205129a06	// hash, from name: Google.Protobuf
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.170	// name: libaot-Google.Protobuf.dll.so
	.xword	0x0	// handle

	.xword	0x197cf449ebe482d1	// hash, from name: Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.171	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x19bb3feb3df2e3a0	// hash, from name: System.Runtime.CompilerServices.VisualC
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.172	// name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.xword	0x0	// handle

	.xword	0x19dcaa6cf60528cb	// hash, from name: libaot-System.ServiceModel.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.173	// name: libaot-System.ServiceModel.Web.dll.so
	.xword	0x0	// handle

	.xword	0x1a06d2319b6c713c	// hash, from name: System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.174	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x1a3425dba2eaa0bc	// hash, from name: System.Reflection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.175	// name: libaot-System.Reflection.dll.so
	.xword	0x0	// handle

	.xword	0x1a479ac40aeedbf4	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.176	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x1a4b62ccb82b52a8	// hash, from name: libaot-Xamarin.Jetbrains.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.177	// name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x1a558aff4cba86cf	// hash, from name: Xamarin.AndroidX.Security.SecurityCrypto
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.178	// name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.xword	0x0	// handle

	.xword	0x1a8ebbe2c7048162	// hash, from name: libaot-System.Net.WebProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.179	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x1aa7e99ec2d2709a	// hash, from name: Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.180	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x1ab2d06cfaf5a9ba	// hash, from name: System.ValueTuple.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.181	// name: libaot-System.ValueTuple.dll.so
	.xword	0x0	// handle

	.xword	0x1ac29c8e800fe52c	// hash, from name: aot-SixLabors.ImageSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.182	// name: libaot-SixLabors.ImageSharp.dll.so
	.xword	0x0	// handle

	.xword	0x1afaf4b0361e599d	// hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.183	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x1b1bf29944b25ab6	// hash, from name: libaot-System.Net.Quic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.184	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0x1b5f51d2edefbe46	// hash, from name: System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.185	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x1b958e6593bfbcb9	// hash, from name: aot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.186	// name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.xword	0x0	// handle

	.xword	0x1ba56b514acccec8	// hash, from name: libaot-SQLite-net
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.187	// name: libaot-SQLite-net.dll.so
	.xword	0x0	// handle

	.xword	0x1bbc162855493bb5	// hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.188	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x1be4ff1821c9e923	// hash, from name: System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.189	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x1c051cc185d3f150	// hash, from name: libaot-System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.190	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x1c1769bdd92c8b85	// hash, from name: aot-System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.191	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0x1c19e251e0ecdc51	// hash, from name: libaot-System.IO.Pipes.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.192	// name: libaot-System.IO.Pipes.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x1c3b18988b912fa7	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.193	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x1c56b21bf462e0b1	// hash, from name: aot-System.Reflection.Emit
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.194	// name: libaot-System.Reflection.Emit.dll.so
	.xword	0x0	// handle

	.xword	0x1c71eddb574e434e	// hash, from name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.195	// name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.xword	0x0	// handle

	.xword	0x1c832804c3cc2466	// hash, from name: aot-Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.196	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x1c8bbd907c5cae7a	// hash, from name: aot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.197	// name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.xword	0x0	// handle

	.xword	0x1c962e86d6d50c3c	// hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.198	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.xword	0x0	// handle

	.xword	0x1ca0dc1289cd44a7	// hash, from name: System.Threading.Tasks.Dataflow
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.199	// name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.xword	0x0	// handle

	.xword	0x1ca4b0c585b3b6b4	// hash, from name: System.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.200	// name: libaot-System.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x1ce0093f777b862b	// hash, from name: aot-System.Diagnostics.Contracts.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.201	// name: libaot-System.Diagnostics.Contracts.dll.so
	.xword	0x0	// handle

	.xword	0x1ce10137d8416db8	// hash, from name: System.IO.MemoryMappedFiles
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.202	// name: libaot-System.IO.MemoryMappedFiles.dll.so
	.xword	0x0	// handle

	.xword	0x1ce40559e4e561a7	// hash, from name: Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.203	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x1d123d777eaabaf7	// hash, from name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.204	// name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x1da9f3a2c6e72e33	// hash, from name: aot-System.IO.Pipes.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.205	// name: libaot-System.IO.Pipes.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x1dc373295762a571	// hash, from name: aot-System.Reflection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.206	// name: libaot-System.Reflection.dll.so
	.xword	0x0	// handle

	.xword	0x1de6ca600a7479a4	// hash, from name: libaot-System.Resources.ResourceManager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.207	// name: libaot-System.Resources.ResourceManager.dll.so
	.xword	0x0	// handle

	.xword	0x1e0cbab9112b81ce	// hash, from name: Xamarin.Android.Glide.GifDecoder
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.208	// name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.xword	0x0	// handle

	.xword	0x1e0e341d75540745	// hash, from name: Xamarin.AndroidX.Browser
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.209	// name: libaot-Xamarin.AndroidX.Browser.dll.so
	.xword	0x0	// handle

	.xword	0x1e1a584e6979584c	// hash, from name: aot-System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.210	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x1e2590d73a14fd72	// hash, from name: libaot-System.Windows.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.211	// name: libaot-System.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x1e3c641c3a0738a7	// hash, from name: System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.212	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x1e5d877639de8b23	// hash, from name: aot-Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.213	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x1e959afb99c11d9c	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.214	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x1e9cbd066cf600f8	// hash, from name: aot-System.IO.FileSystem.Watcher.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.215	// name: libaot-System.IO.FileSystem.Watcher.dll.so
	.xword	0x0	// handle

	.xword	0x1eb7862ed9813440	// hash, from name: aot-System.Transactions.Local.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.216	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0x1ec55384cf3cd4fd	// hash, from name: Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.217	// name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x1ecf0b7d2f165875	// hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.218	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.xword	0x0	// handle

	.xword	0x1edd68091cddc650	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.219	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x1f2bbd412d547c35	// hash, from name: libaot-Xamarin.AndroidX.Arch.Core.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.220	// name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x1fa06e6a419a0160	// hash, from name: System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.221	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x1fb87e1cad7f36d7	// hash, from name: aot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.222	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.xword	0x0	// handle

	.xword	0x1fc00515e8ce7513	// hash, from name: System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.223	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x2007c743aa78ae3f	// hash, from name: libaot-System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.224	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x2024822a3523065f	// hash, from name: libaot-System.Net.WebClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.225	// name: libaot-System.Net.WebClient.dll.so
	.xword	0x0	// handle

	.xword	0x20292eea7646f195	// hash, from name: System.AppContext.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.226	// name: libaot-System.AppContext.dll.so
	.xword	0x0	// handle

	.xword	0x205caa67f2f2e865	// hash, from name: aot-Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.227	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x20621bba679cc219	// hash, from name: aot-SQLitePCLRaw.batteries_v2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.228	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0x2069600c4d9d1cfa	// hash, from name: System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.229	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x207163383edbc828	// hash, from name: System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.230	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x207d44fea35c2fcb	// hash, from name: Xamarin.Google.Crypto.Tink.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.231	// name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.xword	0x0	// handle

	.xword	0x20aead45ddc689d9	// hash, from name: System.Globalization.Calendars.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.232	// name: libaot-System.Globalization.Calendars.dll.so
	.xword	0x0	// handle

	.xword	0x211251a7a380b768	// hash, from name: System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.233	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x215c58f123766147	// hash, from name: System.Security.Principal.Windows.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.234	// name: libaot-System.Security.Principal.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x21b2bb418a16e049	// hash, from name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.235	// name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.xword	0x0	// handle

	.xword	0x21d6fa1ceb125b15	// hash, from name: SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.236	// name: libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.xword	0x0	// handle

	.xword	0x2228611ab0330e56	// hash, from name: aot-System.Threading.Tasks.Dataflow
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.237	// name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.xword	0x0	// handle

	.xword	0x2248f922dc398cba	// hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.238	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x225fa4f090ad94b9	// hash, from name: libaot-System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.239	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x22a7eb7046413568	// hash, from name: System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.240	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x23020318b7a1261f	// hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.241	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x234cb7731191f3c3	// hash, from name: aot-System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.242	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0x236a039a6b0e8dd0	// hash, from name: libaot-SQLite-net.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.243	// name: libaot-SQLite-net.dll.so
	.xword	0x0	// handle

	.xword	0x236c108a511d40a3	// hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.244	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x23794dce36b93843	// hash, from name: libaot-CommunityToolkit.Maui.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.245	// name: libaot-CommunityToolkit.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0x23983d4ddf58fc49	// hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.246	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x23f081cbdf438440	// hash, from name: aot-Xamarin.AndroidX.Arch.Core.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.247	// name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.xword	0x0	// handle

	.xword	0x2430f8d18d111b85	// hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.248	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x24631da6932363b4	// hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.249	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x2487b36034f808cb	// hash, from name: System.Net.NameResolution
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.250	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0x249b6cfba6e9b8fb	// hash, from name: libaot-MauiGrpcClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.251	// name: libaot-MauiGrpcClient.dll.so
	.xword	0x0	// handle

	.xword	0x24df3b84c8b75da8	// hash, from name: Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.252	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x25076b97f4be774a	// hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.253	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x250890f472fc9dbb	// hash, from name: aot-System.IO.MemoryMappedFiles.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.254	// name: libaot-System.IO.MemoryMappedFiles.dll.so
	.xword	0x0	// handle

	.xword	0x253215c33db4686d	// hash, from name: libaot-System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.255	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x256aa55930ea7536	// hash, from name: libaot-System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.256	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x257c167dbad4a79a	// hash, from name: System.IO.Compression.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.257	// name: libaot-System.IO.Compression.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x258de944be6c0701	// hash, from name: System.Net.WebSockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.258	// name: libaot-System.Net.WebSockets.dll.so
	.xword	0x0	// handle

	.xword	0x25acafe2ca39b2ea	// hash, from name: aot-Grpc.Core.Api
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.259	// name: libaot-Grpc.Core.Api.dll.so
	.xword	0x0	// handle

	.xword	0x25c2593a1fd3012f	// hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.260	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x25e872ee9b42bc8b	// hash, from name: aot-System.Threading.Overlapped
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.261	// name: libaot-System.Threading.Overlapped.dll.so
	.xword	0x0	// handle

	.xword	0x260410546014e19f	// hash, from name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.262	// name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.xword	0x0	// handle

	.xword	0x2610efc3d3442a1e	// hash, from name: libaot-System.IO.MemoryMappedFiles.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.263	// name: libaot-System.IO.MemoryMappedFiles.dll.so
	.xword	0x0	// handle

	.xword	0x266a7024aa63c196	// hash, from name: aot-System.Security.Principal.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.264	// name: libaot-System.Security.Principal.dll.so
	.xword	0x0	// handle

	.xword	0x26730a711cd322cf	// hash, from name: Xamarin.Jetbrains.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.265	// name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x267418595fcd6d8a	// hash, from name: libaot-System.Resources.Writer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.266	// name: libaot-System.Resources.Writer.dll.so
	.xword	0x0	// handle

	.xword	0x26ae3f31ef429dbb	// hash, from name: Xamarin.AndroidX.Startup.StartupRuntime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.267	// name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.xword	0x0	// handle

	.xword	0x26c7e0803e2987c5	// hash, from name: aot-System.Net.ServicePoint
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.268	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0x2712c0857f68238b	// hash, from name: System.Security.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.269	// name: libaot-System.Security.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x2719b9ca47b8a8b4	// hash, from name: aot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.270	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x2755b8e61c6c8e5c	// hash, from name: Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.271	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x27c221f3639bdd59	// hash, from name: aot-Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.272	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x27c5da2cec11bd5e	// hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.273	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x282de760093db967	// hash, from name: libaot-System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.274	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0x295440db18511129	// hash, from name: libaot-System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.275	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x29d6c267401a9949	// hash, from name: System.IO.FileSystem.DriveInfo.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.276	// name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.xword	0x0	// handle

	.xword	0x29df058bd93f63c5	// hash, from name: System.Net.WebProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.277	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x29e10a7f7d88a002	// hash, from name: Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.278	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x29efb2f6a38140f0	// hash, from name: libaot-System.Security.Principal.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.279	// name: libaot-System.Security.Principal.dll.so
	.xword	0x0	// handle

	.xword	0x29f3efd1387dcddf	// hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.280	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x2a29c4584dd9af8a	// hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.281	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x2a864b55c0aaa883	// hash, from name: aot-System.Net.WebClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.282	// name: libaot-System.Net.WebClient.dll.so
	.xword	0x0	// handle

	.xword	0x2aa6f462b4806b82	// hash, from name: System.Threading.Channels.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.283	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x2ab4cebfa95f6dce	// hash, from name: aot-System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.284	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x2ac8677c540e6591	// hash, from name: Xamarin.AndroidX.Lifecycle.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.285	// name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.xword	0x0	// handle

	.xword	0x2b06a4577ff901fd	// hash, from name: libaot-Google.Protobuf.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.286	// name: libaot-Google.Protobuf.dll.so
	.xword	0x0	// handle

	.xword	0x2b1dc1c88b637057	// hash, from name: System.Runtime.Serialization.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.287	// name: libaot-System.Runtime.Serialization.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x2b226dbd91d66617	// hash, from name: libaot-Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.288	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x2b40999097f7cc80	// hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.289	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x2b81eb25725a0bc3	// hash, from name: libaot-Xamarin.AndroidX.SlidingPaneLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.290	// name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.xword	0x0	// handle

	.xword	0x2b9c9cc1ea1b851f	// hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.291	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x2bd99045f7cecd68	// hash, from name: aot-System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.292	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x2c106f5a2bde6284	// hash, from name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.293	// name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.xword	0x0	// handle

	.xword	0x2c3ecbad355da737	// hash, from name: System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.294	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x2c8353b7fd28cf77	// hash, from name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.295	// name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x2c84184be8b423ce	// hash, from name: e_sqlite3.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.296	// name: libe_sqlite3.so
	.xword	0x0	// handle

	.xword	0x2ca0fbfb2942db49	// hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.297	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x2ccc2cb86e0c5984	// hash, from name: aot-System.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.298	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x2cf31c2783f96ffa	// hash, from name: aot-Xamarin.Jetbrains.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.299	// name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x2d04549c0948f7b9	// hash, from name: aot-System.Xml.XmlSerializer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.300	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0x2d1da81e1682856c	// hash, from name: libaot-Xamarin.AndroidX.Browser.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.301	// name: libaot-Xamarin.AndroidX.Browser.dll.so
	.xword	0x0	// handle

	.xword	0x2d40c02675040e94	// hash, from name: libaot-System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.302	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x2d8a90a198ceba12	// hash, from name: System.Security.Principal
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.303	// name: libaot-System.Security.Principal.dll.so
	.xword	0x0	// handle

	.xword	0x2d8e0f25bbb18c4a	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.304	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x2da6b911e3063621	// hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.305	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x2dd82acf985b2a4c	// hash, from name: Xamarin.AndroidX.Annotation.Experimental
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.306	// name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.xword	0x0	// handle

	.xword	0x2e27e21c8958b48d	// hash, from name: System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.307	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x2e28fd59985fcbed	// hash, from name: aot-Xamarin.AndroidX.Collection.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.308	// name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x2e67ed34e5b2c206	// hash, from name: libaot-Syncfusion.Maui.Gauges
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.309	// name: libaot-Syncfusion.Maui.Gauges.dll.so
	.xword	0x0	// handle

	.xword	0x2e6a1a9a18463545	// hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.310	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x2ea2fb68cd1770d4	// hash, from name: aot-Xamarin.AndroidX.Annotation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.311	// name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0x2ec9c6144f1e1511	// hash, from name: libaot-System.ComponentModel.EventBasedAsync
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.312	// name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.xword	0x0	// handle

	.xword	0x2eca9be56ec54afb	// hash, from name: libaot-System.Security.Principal
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.313	// name: libaot-System.Security.Principal.dll.so
	.xword	0x0	// handle

	.xword	0x2ee59b99bd40ed1f	// hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.314	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x2f02434dde5d1d2c	// hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.315	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x2f2dbc7fe6357cb3	// hash, from name: Grpc.Net.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.316	// name: libaot-Grpc.Net.Common.dll.so
	.xword	0x0	// handle

	.xword	0x2f606c49df8a5d0b	// hash, from name: aot-System.Text.Encoding.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.317	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x2f64fe5a4cbab685	// hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.318	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x2f66c03f879ef719	// hash, from name: aot-Google.Protobuf.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.319	// name: libaot-Google.Protobuf.dll.so
	.xword	0x0	// handle

	.xword	0x2f785a5243871cc3	// hash, from name: libaot-System.Reflection.TypeExtensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.320	// name: libaot-System.Reflection.TypeExtensions.dll.so
	.xword	0x0	// handle

	.xword	0x2f8b4c282fee447b	// hash, from name: libaot-System.Runtime.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.321	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x2f98a5385a7b1ed8	// hash, from name: Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.322	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x301d777cf81e41da	// hash, from name: aot-Grpc.Core.Api.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.323	// name: libaot-Grpc.Core.Api.dll.so
	.xword	0x0	// handle

	.xword	0x30739eef4ee835a4	// hash, from name: System.Net.Sockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.324	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0x30808ba1c00a455a	// hash, from name: Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.325	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x30a4262f95dc4d13	// hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.326	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x30b084e02d03ad16	// hash, from name: System.Net.Ping
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.327	// name: libaot-System.Net.Ping.dll.so
	.xword	0x0	// handle

	.xword	0x30b57bb8e53b26e9	// hash, from name: Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.328	// name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.xword	0x0	// handle

	.xword	0x30d911728d679c17	// hash, from name: libaot-System.IO.Compression.Brotli
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.329	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0x30e2543832f52197	// hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.330	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x30eb0c2a9c63ec64	// hash, from name: aot-System.Data.DataSetExtensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.331	// name: libaot-System.Data.DataSetExtensions.dll.so
	.xword	0x0	// handle

	.xword	0x30ed36d78bafbf4e	// hash, from name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.332	// name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.xword	0x0	// handle

	.xword	0x31042a9aade235bb	// hash, from name: System.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.333	// name: libaot-System.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x310d1439bb9c99be	// hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.334	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x3115e4f87e6190a7	// hash, from name: Xamarin.AndroidX.Annotation.Experimental.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.335	// name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.xword	0x0	// handle

	.xword	0x317ca6738378459a	// hash, from name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.336	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0x31a499c6efe46854	// hash, from name: libaot-System.Collections.Immutable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.337	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0x31bbec0566f8ea7c	// hash, from name: libaot-System.Net
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.338	// name: libaot-System.Net.dll.so
	.xword	0x0	// handle

	.xword	0x31beb4e4cf9265c3	// hash, from name: libaot-System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.339	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x31ebfeafb4e35dc0	// hash, from name: System.ServiceModel.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.340	// name: libaot-System.ServiceModel.Web.dll.so
	.xword	0x0	// handle

	.xword	0x320742a2d7cf3e34	// hash, from name: libaot-System.Reflection.Emit.Lightweight
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.341	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x32333b5c669b1f5f	// hash, from name: Microsoft.CSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.342	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x324df1d19aecb469	// hash, from name: Xamarin.AndroidX.VersionedParcelable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.343	// name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.xword	0x0	// handle

	.xword	0x327cc89a39d5f53c	// hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.344	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x329f6d1e86145474	// hash, from name: System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.345	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x32c1a8cf2f078b8b	// hash, from name: libaot-System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.346	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x32c64bcfa25fbaa2	// hash, from name: aot-CommunityToolkit.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.347	// name: libaot-CommunityToolkit.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x32c8b3222885dd74	// hash, from name: Xamarin.Android.Glide.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.348	// name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x32f8539941e69d34	// hash, from name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.349	// name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x32fc7e86fb4cd3bf	// hash, from name: System.Runtime.Serialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.350	// name: libaot-System.Runtime.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0x331bf63ecc9f90b7	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.351	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x331cf3daaa17b36a	// hash, from name: aot-System.Net.NameResolution
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.352	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0x33640abfb837b4b6	// hash, from name: libaot-System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.353	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x3372adfc59beef54	// hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.354	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x33baa1739ba646bd	// hash, from name: Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.355	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x3446526bb6234209	// hash, from name: aot-System.Collections.Immutable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.356	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0x346e34d6413e3696	// hash, from name: libaot-System.Security.Claims.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.357	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0x34a27f9e916b74ab	// hash, from name: libaot-System.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.358	// name: libaot-System.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x34e11048a6da6ea9	// hash, from name: aot-Xamarin.AndroidX.VersionedParcelable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.359	// name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.xword	0x0	// handle

	.xword	0x34f0df0313677898	// hash, from name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.360	// name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.xword	0x0	// handle

	.xword	0x35b3c14d74bf0103	// hash, from name: System.Diagnostics.Tools
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.361	// name: libaot-System.Diagnostics.Tools.dll.so
	.xword	0x0	// handle

	.xword	0x3663e111652bd2b0	// hash, from name: System.Security.Cryptography.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.362	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x367daee1356d8be6	// hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.363	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0x369840a8bfadc09b	// hash, from name: System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.364	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x369ace8aa005e398	// hash, from name: System.Security.SecureString.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.365	// name: libaot-System.Security.SecureString.dll.so
	.xword	0x0	// handle

	.xword	0x36bac1725e44535c	// hash, from name: aot-System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.366	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x36ea69013e78f214	// hash, from name: libaot-System.Xml.Serialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.367	// name: libaot-System.Xml.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0x370b03412596249e	// hash, from name: System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.368	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x376f6d4192e15508	// hash, from name: aot-System.IO.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.369	// name: libaot-System.IO.dll.so
	.xword	0x0	// handle

	.xword	0x379b9fe74ed9fe49	// hash, from name: System.Xml.XmlDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.370	// name: libaot-System.Xml.XmlDocument.dll.so
	.xword	0x0	// handle

	.xword	0x379e6d3d1c6a6f36	// hash, from name: libaot-Xamarin.KotlinX.Coroutines.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.371	// name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.xword	0x0	// handle

	.xword	0x37a65f335cf1a770	// hash, from name: System.Runtime.Serialization.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.372	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x37bfef6674dd13ab	// hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.373	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x37e931e2f1cf5576	// hash, from name: aot-System.Net.WebSockets.Client.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.374	// name: libaot-System.Net.WebSockets.Client.dll.so
	.xword	0x0	// handle

	.xword	0x38439fc9d52356ba	// hash, from name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.375	// name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x388c2e3110c8a9ca	// hash, from name: libaot-System.Security.Cryptography.Csp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.376	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0x3899c74c2ed9c236	// hash, from name: libaot-System.Reflection.Metadata
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.377	// name: libaot-System.Reflection.Metadata.dll.so
	.xword	0x0	// handle

	.xword	0x38a7731cca80a107	// hash, from name: libaot-System.Reflection.Emit.ILGeneration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.378	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x38cfe7c3fe606aa3	// hash, from name: System.Diagnostics.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.379	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x38d5d9a0ec0016d6	// hash, from name: aot-Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.380	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x38fa9740e382ebd4	// hash, from name: libaot-System.Net.WebHeaderCollection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.381	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0x391eb5ee51baac58	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.382	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x396af14c1a888b10	// hash, from name: System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.383	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x39a7562737acb67e	// hash, from name: System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.384	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x39d51d1d3df1cf44	// hash, from name: System.Threading.ThreadPool
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.385	// name: libaot-System.Threading.ThreadPool.dll.so
	.xword	0x0	// handle

	.xword	0x3a19c3f868faa226	// hash, from name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.386	// name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.xword	0x0	// handle

	.xword	0x3a1cea1e912fa117	// hash, from name: System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.387	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x3a22dc6f35d7af5d	// hash, from name: libaot-SQLitePCLRaw.provider.sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.388	// name: libaot-SQLitePCLRaw.provider.sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x3a4e74a233da124b	// hash, from name: Xamarin.AndroidX.Core.Core.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.389	// name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x3a5e0299f7e7ad93	// hash, from name: System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.390	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x3a933c09224f454d	// hash, from name: aot-System.Threading.Tasks.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.391	// name: libaot-System.Threading.Tasks.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x3a9750c61b0bd473	// hash, from name: libaot-System.Threading.ThreadPool
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.392	// name: libaot-System.Threading.ThreadPool.dll.so
	.xword	0x0	// handle

	.xword	0x3ae22b3acc95b2f8	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.393	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0x3ae941a3db0146d3	// hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.394	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x3b6d36a7ddc70cfc	// hash, from name: System.Reflection.Emit
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.395	// name: libaot-System.Reflection.Emit.dll.so
	.xword	0x0	// handle

	.xword	0x3be518efd79411e9	// hash, from name: aot-Syncfusion.Maui.Gauges.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.396	// name: libaot-Syncfusion.Maui.Gauges.dll.so
	.xword	0x0	// handle

	.xword	0x3c2f55a6a4e63df9	// hash, from name: libaot-System.IO.FileSystem.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.397	// name: libaot-System.IO.FileSystem.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x3c5aa732b703d114	// hash, from name: aot-System.Xml.XmlSerializer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.398	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0x3c931d1688353a0d	// hash, from name: aot-System.Security.Cryptography.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.399	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x3c9ff3c1a2716358	// hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.V4
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.400	// name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.xword	0x0	// handle

	.xword	0x3d3a4a5ab568b223	// hash, from name: aot-netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.401	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x3d6ad972bf03e4aa	// hash, from name: Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.402	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x3d88569c5545a377	// hash, from name: aot-System.IO.Pipes.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.403	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0x3da8286375902b23	// hash, from name: System.Security.Principal.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.404	// name: libaot-System.Security.Principal.dll.so
	.xword	0x0	// handle

	.xword	0x3de4b96a21c31961	// hash, from name: libe_sqlite3.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.405	// name: libe_sqlite3.so
	.xword	0x0	// handle

	.xword	0x3e031bee27713f53	// hash, from name: Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.406	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x3e13243b368467f3	// hash, from name: aot-mscorlib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.407	// name: libaot-mscorlib.dll.so
	.xword	0x0	// handle

	.xword	0x3e3fbaadf002ba24	// hash, from name: aot-System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.408	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x3e9c1bac5166c830	// hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.409	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x3eba0af1bae3ca2f	// hash, from name: aot-Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.410	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0x3ee477980939fa9f	// hash, from name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.411	// name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x3eeab6d6307abfba	// hash, from name: System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.412	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x3ef959c33b5b8707	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.413	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x3f0e8a9eb162bbc9	// hash, from name: libaot-System.Net.HttpListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.414	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x3f328248843aff4e	// hash, from name: libaot-System.AppContext
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.415	// name: libaot-System.AppContext.dll.so
	.xword	0x0	// handle

	.xword	0x3f52a38a430d3aec	// hash, from name: libaot-System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.416	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x3fa46bf237a77a73	// hash, from name: libaot-GoogleGson.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.417	// name: libaot-GoogleGson.dll.so
	.xword	0x0	// handle

	.xword	0x3fcccd72133a88b3	// hash, from name: aot-System.Reflection.Metadata.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.418	// name: libaot-System.Reflection.Metadata.dll.so
	.xword	0x0	// handle

	.xword	0x3fd87d28c30fd2f0	// hash, from name: aot-System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.419	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x401cf93ed17cbb2e	// hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.420	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x407d583ab7688a76	// hash, from name: aot-Xamarin.Android.Glide.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.421	// name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x40878d6db6deaebe	// hash, from name: aot-System.Net.Http.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.422	// name: libaot-System.Net.Http.Json.dll.so
	.xword	0x0	// handle

	.xword	0x408c7065821d29a8	// hash, from name: aot-System.Diagnostics.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.423	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x4096520ce6bc83a0	// hash, from name: libaot-SixLabors.ImageSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.424	// name: libaot-SixLabors.ImageSharp.dll.so
	.xword	0x0	// handle

	.xword	0x40d7e4104a437f21	// hash, from name: System.IO.FileSystem.Watcher
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.425	// name: libaot-System.IO.FileSystem.Watcher.dll.so
	.xword	0x0	// handle

	.xword	0x40e38c9cf5cd0bf1	// hash, from name: libaot-System.IO.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.426	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x40e4879e256fb274	// hash, from name: System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.427	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x40ef3d7bd50971f6	// hash, from name: aot-GoogleGson
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.428	// name: libaot-GoogleGson.dll.so
	.xword	0x0	// handle

	.xword	0x414997f9a452badc	// hash, from name: libaot-System.Net.WebHeaderCollection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.429	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0x417501590542f358	// hash, from name: System.Xml.XmlSerializer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.430	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0x41a073af41ee1f4a	// hash, from name: libaot-Xamarin.AndroidX.Transition
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.431	// name: libaot-Xamarin.AndroidX.Transition.dll.so
	.xword	0x0	// handle

	.xword	0x41d5705f4239b194	// hash, from name: System.ComponentModel.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.432	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x41df7786eaf97576	// hash, from name: libaot-mscorlib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.433	// name: libaot-mscorlib.dll.so
	.xword	0x0	// handle

	.xword	0x41e6dc6604d7693c	// hash, from name: libaot-System.Private.DataContractSerialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.434	// name: libaot-System.Private.DataContractSerialization.dll.so
	.xword	0x0	// handle

	.xword	0x41e838e31e34324f	// hash, from name: aot-Microsoft.Win32.Registry
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.435	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0x42200738c935292f	// hash, from name: System.Xml.XmlDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.436	// name: libaot-System.Xml.XmlDocument.dll.so
	.xword	0x0	// handle

	.xword	0x4223a2d62e522a37	// hash, from name: libaot-System.Security.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.437	// name: libaot-System.Security.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x422b8b5efb1b0d41	// hash, from name: aot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.438	// name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.xword	0x0	// handle

	.xword	0x4249cd1a7d13d06f	// hash, from name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.439	// name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.xword	0x0	// handle

	.xword	0x424f567f2e8bdda9	// hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.440	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x427f8e88f2e86cdd	// hash, from name: libaot-System.Resources.Reader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.441	// name: libaot-System.Resources.Reader.dll.so
	.xword	0x0	// handle

	.xword	0x4288cfb749e4c631	// hash, from name: Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.442	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x429bab49847b8424	// hash, from name: aot-System.Runtime.Serialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.443	// name: libaot-System.Runtime.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0x42bd349c3145ecf9	// hash, from name: System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.444	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x42ea76af7a82ef55	// hash, from name: System.Private.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.445	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x42f0b5e94cbd07f4	// hash, from name: aot-Xamarin.AndroidX.Activity.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.446	// name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x42f9c8c3938d9dcc	// hash, from name: Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.447	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x43bbde5b01f81f1c	// hash, from name: aot-System.Reflection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.448	// name: libaot-System.Reflection.dll.so
	.xword	0x0	// handle

	.xword	0x440eed6db9514d2a	// hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.449	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x441510a9610c46ca	// hash, from name: libaot-Microsoft.CSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.450	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x4444ca873430c74c	// hash, from name: libaot-SQLitePCLRaw.lib.e_sqlite3.android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.451	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0x4471544d435ab79d	// hash, from name: System.IO.FileSystem.Watcher.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.452	// name: libaot-System.IO.FileSystem.Watcher.dll.so
	.xword	0x0	// handle

	.xword	0x44830bfed2fba11a	// hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.453	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x44961d4301d1175e	// hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.454	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x44af25f47f3bb5f7	// hash, from name: libaot-System.Diagnostics.StackTrace.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.455	// name: libaot-System.Diagnostics.StackTrace.dll.so
	.xword	0x0	// handle

	.xword	0x44ba7ee90532488b	// hash, from name: aot-System.Diagnostics.StackTrace.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.456	// name: libaot-System.Diagnostics.StackTrace.dll.so
	.xword	0x0	// handle

	.xword	0x45161f7ac2224f4c	// hash, from name: aot-Xamarin.AndroidX.Interpolator.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.457	// name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.xword	0x0	// handle

	.xword	0x45cafe5ed231b9ae	// hash, from name: System.Net.WebClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.458	// name: libaot-System.Net.WebClient.dll.so
	.xword	0x0	// handle

	.xword	0x46040b5088374c3d	// hash, from name: aot-Xamarin.Jetbrains.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.459	// name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x461bb9ed7c437326	// hash, from name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.460	// name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.xword	0x0	// handle

	.xword	0x4634887313016548	// hash, from name: Xamarin.Kotlin.StdLib.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.461	// name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.xword	0x0	// handle

	.xword	0x4665fb0aa319cd9d	// hash, from name: aot-Xamarin.Android.Glide.GifDecoder.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.462	// name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.xword	0x0	// handle

	.xword	0x466b0d9d99e5d354	// hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.463	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x468f341a4d8f7e51	// hash, from name: aot-System.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.464	// name: libaot-System.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x46ad7c87707e199b	// hash, from name: CommunityToolkit.Mvvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.465	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x46c4f35ea8519678	// hash, from name: System.Resources.ResourceManager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.466	// name: libaot-System.Resources.ResourceManager.dll.so
	.xword	0x0	// handle

	.xword	0x46d2fb5e161b6285	// hash, from name: System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.467	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x46e94678b0b23c0c	// hash, from name: libaot-System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.468	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x478459ad67fc119b	// hash, from name: aot-System.Security.Cryptography.Cng
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.469	// name: libaot-System.Security.Cryptography.Cng.dll.so
	.xword	0x0	// handle

	.xword	0x47a1f671caef7dd6	// hash, from name: aot-Xamarin.AndroidX.Window
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.470	// name: libaot-Xamarin.AndroidX.Window.dll.so
	.xword	0x0	// handle

	.xword	0x47b1e10155fdd576	// hash, from name: aot-Xamarin.AndroidX.Window.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.471	// name: libaot-Xamarin.AndroidX.Window.dll.so
	.xword	0x0	// handle

	.xword	0x47ed4a063466f330	// hash, from name: aot-CommunityToolkit.Maui.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.472	// name: libaot-CommunityToolkit.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0x47f641b1c58014ef	// hash, from name: libaot-System.ComponentModel.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.473	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x483cff7778e0c06a	// hash, from name: Xamarin.AndroidX.LocalBroadcastManager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.474	// name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.xword	0x0	// handle

	.xword	0x489e647167e9d083	// hash, from name: aot-System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.475	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x48ccf0118452b9d5	// hash, from name: libaot-System.Runtime.Serialization.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.476	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x48ef73ab370070e4	// hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.477	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x4916044e45a2aff6	// hash, from name: aot-Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.478	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x4916ef0aade4d2d7	// hash, from name: Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.479	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x4919fd5cc2f4561b	// hash, from name: System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.480	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x496ca6b869b72699	// hash, from name: System.Runtime.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.481	// name: libaot-System.Runtime.Loader.dll.so
	.xword	0x0	// handle

	.xword	0x49847543fa23b90e	// hash, from name: libaot-System.ComponentModel.DataAnnotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.482	// name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.xword	0x0	// handle

	.xword	0x49ac2938b648357d	// hash, from name: aot-System.Net.ServicePoint.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.483	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0x4a06e7a471513a00	// hash, from name: aot-System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.484	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x4a3abda9415fc165	// hash, from name: Xamarin.AndroidX.Media
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.485	// name: libaot-Xamarin.AndroidX.Media.dll.so
	.xword	0x0	// handle

	.xword	0x4a7b532221632c07	// hash, from name: libaot-Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.486	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x4a9d3431719e5d49	// hash, from name: Xamarin.AndroidX.VectorDrawable.Animated
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.487	// name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.xword	0x0	// handle

	.xword	0x4a9efcbbf69f012b	// hash, from name: Xamarin.Android.Glide.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.488	// name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x4afa069cd0814a93	// hash, from name: aot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.489	// name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.xword	0x0	// handle

	.xword	0x4b0e477cea9840e2	// hash, from name: Xamarin.AndroidX.Transition
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.490	// name: libaot-Xamarin.AndroidX.Transition.dll.so
	.xword	0x0	// handle

	.xword	0x4b3c0298f55eaa7e	// hash, from name: aot-WindowsBase.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.491	// name: libaot-WindowsBase.dll.so
	.xword	0x0	// handle

	.xword	0x4b43b42f2b7b6ef9	// hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.492	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x4b55d222411d2302	// hash, from name: System.Buffers.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.493	// name: libaot-System.Buffers.dll.so
	.xword	0x0	// handle

	.xword	0x4b77ada319ec529a	// hash, from name: aot-System.Web.HttpUtility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.494	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0x4b7fe70acda9f908	// hash, from name: Microsoft.VisualBasic.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.495	// name: libaot-Microsoft.VisualBasic.Core.dll.so
	.xword	0x0	// handle

	.xword	0x4b80791032efefd3	// hash, from name: libaot-System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.496	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x4b94333452e150dd	// hash, from name: System.Diagnostics.Debug
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.497	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0x4bae35e6edf7c295	// hash, from name: libaot-System.Reflection.DispatchProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.498	// name: libaot-System.Reflection.DispatchProxy.dll.so
	.xword	0x0	// handle

	.xword	0x4bbde05c557002ea	// hash, from name: System.Xml.Serialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.499	// name: libaot-System.Xml.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0x4c0acdaf97c1b05d	// hash, from name: libaot-System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.500	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x4c7774530561856b	// hash, from name: aot-System.Reflection.Emit.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.501	// name: libaot-System.Reflection.Emit.dll.so
	.xword	0x0	// handle

	.xword	0x4c9059e31a78c171	// hash, from name: SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.502	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0x4cb734ad603a1854	// hash, from name: libaot-Xamarin.Android.Glide.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.503	// name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x4ce00a24f2cbdcd1	// hash, from name: libaot-System.Xml.XmlDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.504	// name: libaot-System.Xml.XmlDocument.dll.so
	.xword	0x0	// handle

	.xword	0x4d0830f88945d08f	// hash, from name: aot-Xamarin.Android.Glide.DiskLruCache
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.505	// name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.xword	0x0	// handle

	.xword	0x4d154385e7a80ac0	// hash, from name: libaot-System.Net.Sockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.506	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0x4d2c3be8166b0e67	// hash, from name: Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.507	// name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0x4d3af82a3bb215cc	// hash, from name: libaot-SixLabors.ImageSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.508	// name: libaot-SixLabors.ImageSharp.dll.so
	.xword	0x0	// handle

	.xword	0x4d4f74fcdfa6c35f	// hash, from name: System.IO.Compression.Brotli
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.509	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0x4d978ca430b98e9c	// hash, from name: libaot-WindowsBase
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.510	// name: libaot-WindowsBase.dll.so
	.xword	0x0	// handle

	.xword	0x4d9a087135e137f4	// hash, from name: System.Linq.Parallel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.511	// name: libaot-System.Linq.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0x4dbf6e2e2329aad4	// hash, from name: GrpcMauiClassLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.512	// name: libaot-GrpcMauiClassLib.dll.so
	.xword	0x0	// handle

	.xword	0x4e0da9cd3271c5d2	// hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.513	// name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.xword	0x0	// handle

	.xword	0x4e49aee25412b497	// hash, from name: aot-System.Net.Mail
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.514	// name: libaot-System.Net.Mail.dll.so
	.xword	0x0	// handle

	.xword	0x4e5f316dfea55a26	// hash, from name: Xamarin.AndroidX.Window.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.515	// name: libaot-Xamarin.AndroidX.Window.dll.so
	.xword	0x0	// handle

	.xword	0x4e92f588bd34a39b	// hash, from name: aot-Xamarin.AndroidX.Security.SecurityCrypto
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.516	// name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.xword	0x0	// handle

	.xword	0x4ece1b2fd377f714	// hash, from name: aot-System.Buffers
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.517	// name: libaot-System.Buffers.dll.so
	.xword	0x0	// handle

	.xword	0x4eef5c9315f81ed9	// hash, from name: libaot-System.Net.HttpListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.518	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x4f5aa7059e20769f	// hash, from name: System.Private.DataContractSerialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.519	// name: libaot-System.Private.DataContractSerialization.dll.so
	.xword	0x0	// handle

	.xword	0x4f72926f3e13b212	// hash, from name: Xamarin.AndroidX.ExifInterface
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.520	// name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.xword	0x0	// handle

	.xword	0x4f83c8d363d01bb4	// hash, from name: aot-Xamarin.AndroidX.Fragment.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.521	// name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x4fa962ead44378fd	// hash, from name: System.Net.WebProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.522	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x4fbceee22e30a472	// hash, from name: libaot-System.IO.Compression.ZipFile.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.523	// name: libaot-System.IO.Compression.ZipFile.dll.so
	.xword	0x0	// handle

	.xword	0x4fd9035cf77484da	// hash, from name: libaot-System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.524	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x4fed07ee28a25729	// hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.525	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x504352701bbc3c6b	// hash, from name: Microsoft.VisualBasic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.526	// name: libaot-Microsoft.VisualBasic.dll.so
	.xword	0x0	// handle

	.xword	0x509488a9c945b322	// hash, from name: aot-System.Text.Encoding.CodePages
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.527	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x50ca25708214f099	// hash, from name: libaot-System.Net.Ping.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.528	// name: libaot-System.Net.Ping.dll.so
	.xword	0x0	// handle

	.xword	0x515d1b12cd92a1fc	// hash, from name: aot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.529	// name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x51e4357ecbccbaba	// hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.530	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x5234140705df3d15	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.531	// name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.xword	0x0	// handle

	.xword	0x528a38aead093b54	// hash, from name: System.Runtime.Intrinsics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.532	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0x528f0afdb0921c40	// hash, from name: libSystem.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.533	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x529428a155b371d0	// hash, from name: libaot-Microsoft.Win32.Registry.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.534	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0x52a72d24c1d120a2	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.535	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.xword	0x0	// handle

	.xword	0x52afda0108751849	// hash, from name: System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.536	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x52c06d50f6d7f190	// hash, from name: libaot-Mono.Android.Export
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.537	// name: libaot-Mono.Android.Export.dll.so
	.xword	0x0	// handle

	.xword	0x52f81438fdea19d9	// hash, from name: System.Xml.XPath.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.538	// name: libaot-System.Xml.XPath.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x52fa3699a489d25e	// hash, from name: System.Formats.Asn1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.539	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0x5309912cb0c80111	// hash, from name: aot-System.Text.Encoding.CodePages.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.540	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x530e23115c33dba9	// hash, from name: System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.541	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x53466286fecbf388	// hash, from name: Syncfusion.Maui.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.542	// name: libaot-Syncfusion.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0x5389d900c0a20fa6	// hash, from name: libaot-System.Diagnostics.Debug.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.543	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0x5395f04efeb666ec	// hash, from name: System.Net.Mail.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.544	// name: libaot-System.Net.Mail.dll.so
	.xword	0x0	// handle

	.xword	0x53a6352741666b7f	// hash, from name: libaot-System.Reflection.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.545	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x53cac766b1a192c6	// hash, from name: System.Threading.Tasks.Parallel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.546	// name: libaot-System.Threading.Tasks.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0x53caf3eb3d5ad1ab	// hash, from name: aot-System.IO.FileSystem.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.547	// name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x543affa27e8f3d00	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.548	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x545315df59d4be54	// hash, from name: System.Xml.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.549	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x54af7ed3dd8dcdb4	// hash, from name: Google.Protobuf.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.550	// name: libaot-Google.Protobuf.dll.so
	.xword	0x0	// handle

	.xword	0x54b1758374b3de7b	// hash, from name: Xamarin.AndroidX.SavedState.SavedState.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.551	// name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x54f0f11ae8093aed	// hash, from name: aot-System.Runtime.Serialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.552	// name: libaot-System.Runtime.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0x54f3115f79a8b5df	// hash, from name: Microsoft.Win32.Registry.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.553	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0x5558839eec57528e	// hash, from name: aot-System.Runtime.CompilerServices.VisualC.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.554	// name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.xword	0x0	// handle

	.xword	0x5564aa5b51dfb465	// hash, from name: aot-System.ServiceProcess
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.555	// name: libaot-System.ServiceProcess.dll.so
	.xword	0x0	// handle

	.xword	0x5564c8ecd514325d	// hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.556	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x55b52278f9b8085d	// hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.557	// name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.xword	0x0	// handle

	.xword	0x55be863591297cab	// hash, from name: Microsoft.VisualBasic.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.558	// name: libaot-Microsoft.VisualBasic.Core.dll.so
	.xword	0x0	// handle

	.xword	0x55cf092b0c9d6f59	// hash, from name: SQLitePCLRaw.batteries_v2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.559	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0x56046ac29f742da3	// hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.560	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x5690ad81700bd35b	// hash, from name: aot-MauiGrpcClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.561	// name: libaot-MauiGrpcClient.dll.so
	.xword	0x0	// handle

	.xword	0x56aca389be3f64ed	// hash, from name: aot-System.Runtime.CompilerServices.VisualC
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.562	// name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.xword	0x0	// handle

	.xword	0x56c0218c3b092a9e	// hash, from name: libaot-System.Web.HttpUtility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.563	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0x56c0426b870da1ac	// hash, from name: System.Transactions.Local
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.564	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0x56fa184510760beb	// hash, from name: aot-Xamarin.AndroidX.Legacy.Support.Core.Utils
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.565	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.xword	0x0	// handle

	.xword	0x57228e08a4ad6c74	// hash, from name: System.Private.DataContractSerialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.566	// name: libaot-System.Private.DataContractSerialization.dll.so
	.xword	0x0	// handle

	.xword	0x5735c4b3610850c2	// hash, from name: System.Reflection.Emit.ILGeneration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.567	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x574e208a3bc20f38	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.568	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x578abc5300e958b7	// hash, from name: libSystem.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.569	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x578e2ed9035dac13	// hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.570	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x57b42213b45b52f9	// hash, from name: Xamarin.AndroidX.Lifecycle.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.571	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x57ea6f3c12081d4d	// hash, from name: aot-System.Net.Quic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.572	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0x5805c55b2798b604	// hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.573	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x582893b918aa822a	// hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.574	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x588d563d9544a5be	// hash, from name: Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.575	// name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.xword	0x0	// handle

	.xword	0x589e3faf92b5db95	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.576	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0x58d75d486341cfb2	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.577	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x58e1a2aab8cd4be2	// hash, from name: libaot-System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.578	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x5945fa417ddbd2d2	// hash, from name: CommunityToolkit.Maui.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.579	// name: libaot-CommunityToolkit.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0x59bba90fce0e5091	// hash, from name: System.IO.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.580	// name: libaot-System.IO.dll.so
	.xword	0x0	// handle

	.xword	0x5a0aecfe3563fc76	// hash, from name: aot-System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.581	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x5a270c31fd69a17b	// hash, from name: libaot-System.Runtime.Serialization.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.582	// name: libaot-System.Runtime.Serialization.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x5a2c6ce63e3a05d1	// hash, from name: aot-System.Threading.ThreadPool
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.583	// name: libaot-System.Threading.ThreadPool.dll.so
	.xword	0x0	// handle

	.xword	0x5b0a571be53243a5	// hash, from name: Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.584	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x5b0be47183a210e2	// hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.585	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x5b3e78ace95bcfa8	// hash, from name: GoogleGson.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.586	// name: libaot-GoogleGson.dll.so
	.xword	0x0	// handle

	.xword	0x5b7b636b7e9765a3	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.587	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x5b84f33b0040fe29	// hash, from name: System.Runtime.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.588	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x5bb60bb76365588e	// hash, from name: Xamarin.Android.Glide.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.589	// name: libaot-Xamarin.Android.Glide.dll.so
	.xword	0x0	// handle

	.xword	0x5bbe9d3af65b7de8	// hash, from name: System.Linq.Parallel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.590	// name: libaot-System.Linq.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0x5bd6be0b4905fa9a	// hash, from name: System.Text.Encoding.CodePages
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.591	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x5c32b7b0e94ecda9	// hash, from name: Syncfusion.Maui.Sliders
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.592	// name: libaot-Syncfusion.Maui.Sliders.dll.so
	.xword	0x0	// handle

	.xword	0x5c98a4b558923f24	// hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.593	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x5cb15a86391ed7d8	// hash, from name: Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.594	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x5cfe10d7f0ab9194	// hash, from name: aot-System.Net.Http.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.595	// name: libaot-System.Net.Http.Json.dll.so
	.xword	0x0	// handle

	.xword	0x5d660b948a37453d	// hash, from name: libaot-System.Xml.XPath
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.596	// name: libaot-System.Xml.XPath.dll.so
	.xword	0x0	// handle

	.xword	0x5e0a001503604ee2	// hash, from name: aot-Microsoft.VisualBasic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.597	// name: libaot-Microsoft.VisualBasic.dll.so
	.xword	0x0	// handle

	.xword	0x5e1c7e656ae380b4	// hash, from name: aot-Grpc.Net.Client.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.598	// name: libaot-Grpc.Net.Client.dll.so
	.xword	0x0	// handle

	.xword	0x5e2ede51877147f2	// hash, from name: System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.599	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x5e345a25ed1b6677	// hash, from name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.600	// name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.xword	0x0	// handle

	.xword	0x5e3d1395f907157c	// hash, from name: libaot-Xamarin.AndroidX.Interpolator
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.601	// name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.xword	0x0	// handle

	.xword	0x5e5884bd523ca188	// hash, from name: System.Windows
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.602	// name: libaot-System.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x5e85dc2f418a365c	// hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.603	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x5edfb8473e4301c5	// hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.604	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x5f0f64b3748f7750	// hash, from name: aot-System.Threading.Timer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.605	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0x5f6f85a57d108914	// hash, from name: System.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.606	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x5f7987a57b551ef1	// hash, from name: libaot-Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.607	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x5faf683aead1ad72	// hash, from name: System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.608	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x5fc174829055ab1d	// hash, from name: libaot-System.Data.DataSetExtensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.609	// name: libaot-System.Data.DataSetExtensions.dll.so
	.xword	0x0	// handle

	.xword	0x5ff274549d146133	// hash, from name: System.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.610	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x6000da71fdbdf813	// hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.611	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x603ecb6ba149edbc	// hash, from name: libaot-System.Data
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.612	// name: libaot-System.Data.dll.so
	.xword	0x0	// handle

	.xword	0x605280437c451ebb	// hash, from name: aot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.613	// name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x60b8ff3d2982cc1d	// hash, from name: aot-System.Windows
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.614	// name: libaot-System.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x60d5429e1f73ed75	// hash, from name: libaot-System.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.615	// name: libaot-System.Security.dll.so
	.xword	0x0	// handle

	.xword	0x60ea555b3cabca5f	// hash, from name: libaot-SQLitePCLRaw.provider.e_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.616	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x610e5b9f3843b9a8	// hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.617	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x61379551e777d077	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.618	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x6138f9da7ed6ef10	// hash, from name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.619	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x614c442918e5dd99	// hash, from name: Xamarin.AndroidX.Fragment.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.620	// name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x616b4dbd03a9435f	// hash, from name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.621	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0x6181a3606fc1e21f	// hash, from name: libaot-Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.622	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x618d11de628675a9	// hash, from name: SixLabors.ImageSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.623	// name: libaot-SixLabors.ImageSharp.dll.so
	.xword	0x0	// handle

	.xword	0x619998b242789124	// hash, from name: libaot-System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.624	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x61ea4121422be2cf	// hash, from name: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.625	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.xword	0x0	// handle

	.xword	0x623cea0aba8f4733	// hash, from name: libaot-System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.626	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x62597874a7d72a8f	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.627	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x628d9687c0141d1e	// hash, from name: System.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.628	// name: libaot-System.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x629f885d4515605e	// hash, from name: libaot-System.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.629	// name: libaot-System.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x62ad250c150ba849	// hash, from name: aot-SQLitePCLRaw.core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.630	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x62b4d88e3189b1f2	// hash, from name: System.IO.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.631	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x62ba580dd6cac618	// hash, from name: aot-System.Net.Mail.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.632	// name: libaot-System.Net.Mail.dll.so
	.xword	0x0	// handle

	.xword	0x632c15e98b558cf5	// hash, from name: aot-System.Threading.ThreadPool.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.633	// name: libaot-System.Threading.ThreadPool.dll.so
	.xword	0x0	// handle

	.xword	0x632e4bdeab384337	// hash, from name: aot-System.Text.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.634	// name: libaot-System.Text.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x63390f7bcd5f085f	// hash, from name: System.ComponentModel.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.635	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x63495bc0f2deecee	// hash, from name: System.IO.Compression.ZipFile.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.636	// name: libaot-System.IO.Compression.ZipFile.dll.so
	.xword	0x0	// handle

	.xword	0x635c54e51c5b0f4c	// hash, from name: libaot-System.IO.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.637	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x636074ad63b44870	// hash, from name: aot-System.Runtime.Handles.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.638	// name: libaot-System.Runtime.Handles.dll.so
	.xword	0x0	// handle

	.xword	0x636aa146ad7d6dbb	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.639	// name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.xword	0x0	// handle

	.xword	0x638c501b3ed4fb73	// hash, from name: libaot-System.ValueTuple
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.640	// name: libaot-System.ValueTuple.dll.so
	.xword	0x0	// handle

	.xword	0x63e7bf32495604de	// hash, from name: libaot-Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.641	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x63f20ce0b7ba55cf	// hash, from name: libaot-System.Windows
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.642	// name: libaot-System.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x64035692a9c92f73	// hash, from name: aot-System.Text.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.643	// name: libaot-System.Text.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x64a71130ef441be7	// hash, from name: System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.644	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x64b840ac88e74cc8	// hash, from name: libaot-Xamarin.AndroidX.Emoji2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.645	// name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.xword	0x0	// handle

	.xword	0x64c3c55562ec5eb9	// hash, from name: libaot-System.Security.Claims
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.646	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0x64e71ccf51a90a5a	// hash, from name: System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.647	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x6520092a53f5bb1a	// hash, from name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.648	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x6520e6e0ae748e7f	// hash, from name: libaot-Xamarin.AndroidX.Window
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.649	// name: libaot-Xamarin.AndroidX.Window.dll.so
	.xword	0x0	// handle

	.xword	0x6529232eb762cccf	// hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.650	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x6536a66f3942877d	// hash, from name: aot-Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.651	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x653fa3eaec335dba	// hash, from name: libaot-System.Threading.Timer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.652	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0x654a2a0acfbba4e7	// hash, from name: libaot-System.Transactions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.653	// name: libaot-System.Transactions.dll.so
	.xword	0x0	// handle

	.xword	0x656c5a0884f3ae75	// hash, from name: libaot-Microsoft.VisualBasic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.654	// name: libaot-Microsoft.VisualBasic.dll.so
	.xword	0x0	// handle

	.xword	0x658861d38954abc1	// hash, from name: Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.655	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x65d67f295d0740ad	// hash, from name: System.Reflection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.656	// name: libaot-System.Reflection.dll.so
	.xword	0x0	// handle

	.xword	0x65d94d818a60a3a7	// hash, from name: monodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.657	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x65ea42da6c07b304	// hash, from name: System.Net.WebSockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.658	// name: libaot-System.Net.WebSockets.dll.so
	.xword	0x0	// handle

	.xword	0x65fc94048c8505c0	// hash, from name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.659	// name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.xword	0x0	// handle

	.xword	0x65fe6d5e9bf88ed6	// hash, from name: Xamarin.Android.Glide.DiskLruCache
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.660	// name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.xword	0x0	// handle

	.xword	0x6603dbab0050572a	// hash, from name: aot-Grpc.Net.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.661	// name: libaot-Grpc.Net.Common.dll.so
	.xword	0x0	// handle

	.xword	0x661256e73a70b7b7	// hash, from name: libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.662	// name: libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.xword	0x0	// handle

	.xword	0x662425c56e3920d2	// hash, from name: System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.663	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x666800f70db094d7	// hash, from name: libaot-Xamarin.AndroidX.VectorDrawable.Animated
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.664	// name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.xword	0x0	// handle

	.xword	0x667041fb2ce300cc	// hash, from name: aot-System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.665	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x669a2be1a18eae21	// hash, from name: aot-System.Net.WebSockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.666	// name: libaot-System.Net.WebSockets.dll.so
	.xword	0x0	// handle

	.xword	0x66ea2f2763dc5918	// hash, from name: System.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.667	// name: libaot-System.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x675c57ac2167ba2c	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.668	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x679b0feb29d88cc4	// hash, from name: aot-System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.669	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0x67c4b6e8b81f7370	// hash, from name: Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.670	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x67dcd9f676b4074e	// hash, from name: libaot-System.Net.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.671	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0x67ee71ff6b419e3f	// hash, from name: System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.672	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x684a6d9d9a3b798b	// hash, from name: System.Runtime.Serialization.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.673	// name: libaot-System.Runtime.Serialization.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x684c75bafd150756	// hash, from name: System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.674	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x687585e6cd6bb644	// hash, from name: aot-System.Net.WebProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.675	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x68889806d67f25be	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.676	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x6893d580f968f819	// hash, from name: System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.677	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x68a56fc0cb030ff9	// hash, from name: aot-System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.678	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x68fb12fc75798248	// hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.679	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x691f59d045d1417a	// hash, from name: System.Diagnostics.TextWriterTraceListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.680	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0x695e410af5b2aa54	// hash, from name: System.Diagnostics.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.681	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x698458cdc3a5f1fc	// hash, from name: aot-System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.682	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0x6a0685fd2cfebf80	// hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.683	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x6a09a0d2973aa3e4	// hash, from name: libaot-System.Threading.Channels
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.684	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x6a1491464cd29480	// hash, from name: libaot-Xamarin.AndroidX.ExifInterface
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.685	// name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.xword	0x0	// handle

	.xword	0x6a162bb47e5513c4	// hash, from name: System.Diagnostics.FileVersionInfo.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.686	// name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.xword	0x0	// handle

	.xword	0x6a235f688074c2c3	// hash, from name: libaot-System.Text.Encoding.CodePages.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.687	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x6a24c6da378a246a	// hash, from name: libaot-Xamarin.AndroidX.Media
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.688	// name: libaot-Xamarin.AndroidX.Media.dll.so
	.xword	0x0	// handle

	.xword	0x6a3a4366801b8264	// hash, from name: System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.689	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x6a47d93ace376d09	// hash, from name: libaot-Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.690	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x6a5ba61157b9203f	// hash, from name: libaot-System.IO.FileSystem.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.691	// name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x6a7d8f50a1b467d3	// hash, from name: aot-System.Xml.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.692	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x6a8427a6b6e81008	// hash, from name: aot-System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.693	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x6a8ab97ee23b23a6	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.694	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x6abb73089dc3b20e	// hash, from name: Grpc.Core.Api.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.695	// name: libaot-Grpc.Core.Api.dll.so
	.xword	0x0	// handle

	.xword	0x6ac9112a7e2cda5f	// hash, from name: System.Net.Mail
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.696	// name: libaot-System.Net.Mail.dll.so
	.xword	0x0	// handle

	.xword	0x6acd3edd2f335533	// hash, from name: aot-System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.697	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x6b0ff375198b9c17	// hash, from name: System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.698	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x6b3626ac11ce9289	// hash, from name: Xamarin.AndroidX.Lifecycle.Runtime.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.699	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x6b58dda848e391fe	// hash, from name: Microsoft.CSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.700	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x6b6b0562539657f0	// hash, from name: libmonosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.701	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0x6b78f2b973815cd5	// hash, from name: libaot-System.IO.MemoryMappedFiles
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.702	// name: libaot-System.IO.MemoryMappedFiles.dll.so
	.xword	0x0	// handle

	.xword	0x6ba49434c0d996ea	// hash, from name: aot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.703	// name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.xword	0x0	// handle

	.xword	0x6ba4c4166a21cbf5	// hash, from name: aot-System.Security.Cryptography.OpenSsl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.704	// name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.xword	0x0	// handle

	.xword	0x6ba53c98b62c843c	// hash, from name: libaot-System.Runtime.Intrinsics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.705	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0x6bafdb45384d4e9b	// hash, from name: aot-Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.706	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x6bd58e4a52043ed3	// hash, from name: aot-System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.707	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x6be7ffa107672105	// hash, from name: libaot-Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.708	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x6bf378a0ed37f441	// hash, from name: aot-Xamarin.AndroidX.DocumentFile.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.709	// name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.xword	0x0	// handle

	.xword	0x6bfb5514b890fc1e	// hash, from name: libaot-System.Linq.Parallel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.710	// name: libaot-System.Linq.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0x6c3f872dac8fb798	// hash, from name: libaot-System.Globalization.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.711	// name: libaot-System.Globalization.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x6c87ca1e14ff8111	// hash, from name: System.Data
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.712	// name: libaot-System.Data.dll.so
	.xword	0x0	// handle

	.xword	0x6cbfa6390d64d704	// hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.713	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x6d05b8e70ea8375f	// hash, from name: System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.714	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0x6d0d272b403a60a1	// hash, from name: Xamarin.AndroidX.VectorDrawable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.715	// name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.xword	0x0	// handle

	.xword	0x6d74e1662e330aee	// hash, from name: System.Resources.Reader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.716	// name: libaot-System.Resources.Reader.dll.so
	.xword	0x0	// handle

	.xword	0x6d9a50bddcf3612d	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.717	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x6dce5ef7716a7569	// hash, from name: aot-System.Xml.XPath.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.718	// name: libaot-System.Xml.XPath.dll.so
	.xword	0x0	// handle

	.xword	0x6e3e98220bfa2c4d	// hash, from name: Xamarin.KotlinX.Coroutines.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.719	// name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.xword	0x0	// handle

	.xword	0x6e4d6c237a200d7c	// hash, from name: aot-System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.720	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x6e9161ac31f2f355	// hash, from name: Xamarin.AndroidX.Interpolator.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.721	// name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.xword	0x0	// handle

	.xword	0x6e974f912860a6b7	// hash, from name: aot-System.Net.Sockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.722	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0x6e988c47dcc25ff2	// hash, from name: aot-System.IO.FileSystem.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.723	// name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x6ea9adc96638d61a	// hash, from name: libaot-System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.724	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x6ef0f4a8128ec379	// hash, from name: aot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.725	// name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.xword	0x0	// handle

	.xword	0x6f283fe1f49eccd9	// hash, from name: libaot-System.ServiceProcess
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.726	// name: libaot-System.ServiceProcess.dll.so
	.xword	0x0	// handle

	.xword	0x6f605d9b4786ce95	// hash, from name: WindowsBase
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.727	// name: libaot-WindowsBase.dll.so
	.xword	0x0	// handle

	.xword	0x6f65df293440bc6c	// hash, from name: libe_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.728	// name: libe_sqlite3.so
	.xword	0x0	// handle

	.xword	0x6f793fb48bd9b890	// hash, from name: libaot-System.IO.Pipes.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.729	// name: libaot-System.IO.Pipes.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x6faac4d5cce04e9b	// hash, from name: aot-Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.730	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x6fbbc0590c65d320	// hash, from name: libaot-System.Diagnostics.TextWriterTraceListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.731	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0x6fee1e8b0cb4621a	// hash, from name: aot-Mono.Android.Export
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.732	// name: libaot-Mono.Android.Export.dll.so
	.xword	0x0	// handle

	.xword	0x6ffaf1816209ff61	// hash, from name: aot-System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.733	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x703b87d46f3aa082	// hash, from name: System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.734	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x70995ab73cf916ec	// hash, from name: System.Reflection.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.735	// name: libaot-System.Reflection.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x70c926cacb44cf1d	// hash, from name: libaot-System.Security.Cryptography.Cng.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.736	// name: libaot-System.Security.Cryptography.Cng.dll.so
	.xword	0x0	// handle

	.xword	0x711c93c5a0ec1d03	// hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.737	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x71245d6d9da74362	// hash, from name: aot-System.ValueTuple.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.738	// name: libaot-System.ValueTuple.dll.so
	.xword	0x0	// handle

	.xword	0x717d7f3564cef64c	// hash, from name: System.Text.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.739	// name: libaot-System.Text.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x7198e33f4794aa70	// hash, from name: System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.740	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x71a057ae90f0109b	// hash, from name: Xamarin.KotlinX.Coroutines.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.741	// name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.xword	0x0	// handle

	.xword	0x71a819108db5027a	// hash, from name: libaot-System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.742	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x71aa99278e27746c	// hash, from name: aot-Xamarin.AndroidX.Core.Core.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.743	// name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x72326236cc4df38d	// hash, from name: libaot-System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.744	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x726de5f44e825d99	// hash, from name: aot-System.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.745	// name: libaot-System.Core.dll.so
	.xword	0x0	// handle

	.xword	0x728477674d8105de	// hash, from name: libaot-Xamarin.AndroidX.Activity.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.746	// name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x728cf50792a1bad6	// hash, from name: aot-System.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.747	// name: libaot-System.Web.dll.so
	.xword	0x0	// handle

	.xword	0x72ac603e7fa146cd	// hash, from name: libaot-System.Xml.XmlDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.748	// name: libaot-System.Xml.XmlDocument.dll.so
	.xword	0x0	// handle

	.xword	0x72b61cc87dbd3895	// hash, from name: aot-SQLitePCLRaw.lib.e_sqlite3.android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.749	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0x730ea0b15c929a72	// hash, from name: System.Runtime.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.750	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x7327a6f22375670c	// hash, from name: aot-System.ValueTuple
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.751	// name: libaot-System.ValueTuple.dll.so
	.xword	0x0	// handle

	.xword	0x732ac858cbd30551	// hash, from name: aot-System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.752	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x73608add2114c129	// hash, from name: aot-System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.753	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x7372b092055ea624	// hash, from name: System.ComponentModel.DataAnnotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.754	// name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.xword	0x0	// handle

	.xword	0x73ae85857f55a99d	// hash, from name: aot-System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.755	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x73b16fd8a22cc5b5	// hash, from name: libaot-Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.756	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x73bb924bb145098e	// hash, from name: aot-System.Resources.Reader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.757	// name: libaot-System.Resources.Reader.dll.so
	.xword	0x0	// handle

	.xword	0x73bfbe8dbb1bf63c	// hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.758	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x740c1a3742f79cca	// hash, from name: System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.759	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x743c8b8b6e92fa0f	// hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.760	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x7441dcfd9f1bad24	// hash, from name: libaot-Xamarin.AndroidX.DynamicAnimation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.761	// name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.xword	0x0	// handle

	.xword	0x7456213dc56da630	// hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.762	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x74778f1b27881b01	// hash, from name: libmonodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.763	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x749627f06a86d552	// hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.764	// name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.xword	0x0	// handle

	.xword	0x74bba9eaa33553ff	// hash, from name: aot-System.IO.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.765	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x74f26ed7aa033133	// hash, from name: Xamarin.AndroidX.Lifecycle.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.766	// name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.xword	0x0	// handle

	.xword	0x7543f69b35a26a56	// hash, from name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.767	// name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x7580cd4ee204d490	// hash, from name: System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.768	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x75aa7678ab9c3a80	// hash, from name: aot-Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.769	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x76377add7c28e313	// hash, from name: System.Collections.Immutable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.770	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0x7644514538b12cfb	// hash, from name: aot-Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.771	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x7683edf925fdcddb	// hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.772	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0x76a633c16ca8e5a0	// hash, from name: aot-SQLitePCLRaw.provider.e_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.773	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x76a811ef626fb0e5	// hash, from name: Mono.Android.Export.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.774	// name: libaot-Mono.Android.Export.dll.so
	.xword	0x0	// handle

	.xword	0x76d841191140ca5b	// hash, from name: System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.775	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x76f877316111ef43	// hash, from name: aot-System.ComponentModel.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.776	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x7703c186ef90dd6a	// hash, from name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.777	// name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.xword	0x0	// handle

	.xword	0x770f42793756ac91	// hash, from name: aot-System.Net.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.778	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0x77414b91950693cc	// hash, from name: aot-CommunityToolkit.Maui.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.779	// name: libaot-CommunityToolkit.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0x7750e915b4e2c884	// hash, from name: aot-System.Windows.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.780	// name: libaot-System.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x7758081c784b4930	// hash, from name: CommunityToolkit.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.781	// name: libaot-CommunityToolkit.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x7784b4ff583d1b24	// hash, from name: aot-System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.782	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x77ab673a869eb2bd	// hash, from name: libaot-System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.783	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x77b654e585b55834	// hash, from name: Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.784	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0x77b800a1f4c5abd8	// hash, from name: System.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.785	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x77bf2c51e73afcfb	// hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.786	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x77e5fbdaa2fda2e0	// hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.787	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x77f01ff3fe55747c	// hash, from name: GrpcMauiClassLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.788	// name: libaot-GrpcMauiClassLib.dll.so
	.xword	0x0	// handle

	.xword	0x77fa1440ecf27ca9	// hash, from name: libaot-System.Diagnostics.Tools.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.789	// name: libaot-System.Diagnostics.Tools.dll.so
	.xword	0x0	// handle

	.xword	0x77fce7ebd60813ff	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.790	// name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.xword	0x0	// handle

	.xword	0x78108313cdd79063	// hash, from name: aot-System.Net.HttpListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.791	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x7815ad5cd3b3d775	// hash, from name: System.Security.Cryptography.Cng.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.792	// name: libaot-System.Security.Cryptography.Cng.dll.so
	.xword	0x0	// handle

	.xword	0x78283c62ed86c309	// hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.793	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x782cacc3a6ef94c9	// hash, from name: System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.794	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x782e669ca2d34bad	// hash, from name: aot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.795	// name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.xword	0x0	// handle

	.xword	0x7857017cdde9b23c	// hash, from name: aot-System.IO.FileSystem.DriveInfo
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.796	// name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.xword	0x0	// handle

	.xword	0x7866346b88594350	// hash, from name: libaot-CommunityToolkit.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.797	// name: libaot-CommunityToolkit.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x7885a79a0fa0d987	// hash, from name: System.IO.Compression.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.798	// name: libaot-System.IO.Compression.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x78af39861e3e6fb0	// hash, from name: libaot-Microsoft.VisualBasic.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.799	// name: libaot-Microsoft.VisualBasic.Core.dll.so
	.xword	0x0	// handle

	.xword	0x78d277ed1bd279a5	// hash, from name: aot-System.Runtime.Serialization.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.800	// name: libaot-System.Runtime.Serialization.Json.dll.so
	.xword	0x0	// handle

	.xword	0x78e6ea6c6f4cf258	// hash, from name: aot-System.Xml.XPath
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.801	// name: libaot-System.Xml.XPath.dll.so
	.xword	0x0	// handle

	.xword	0x78f90bd7514c4bad	// hash, from name: aot-System.Resources.Writer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.802	// name: libaot-System.Resources.Writer.dll.so
	.xword	0x0	// handle

	.xword	0x790b799b4128bf2a	// hash, from name: aot-Xamarin.Kotlin.StdLib.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.803	// name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.xword	0x0	// handle

	.xword	0x7927b53d8422e825	// hash, from name: Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.804	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x79643ea21e750b38	// hash, from name: libaot-Xamarin.Android.Glide.DiskLruCache
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.805	// name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.xword	0x0	// handle

	.xword	0x79664c6b07fd43a4	// hash, from name: libaot-System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.806	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x7994d2222f9f7160	// hash, from name: System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.807	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x7998d0518fdccac9	// hash, from name: aot-System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.808	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x79b4065fdc89ed6a	// hash, from name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.809	// name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.xword	0x0	// handle

	.xword	0x79be8d9660216224	// hash, from name: aot-Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.810	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x79c53d1208c099e9	// hash, from name: libaot-System.Resources.ResourceManager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.811	// name: libaot-System.Resources.ResourceManager.dll.so
	.xword	0x0	// handle

	.xword	0x7a4d4e8cd864008e	// hash, from name: aot-System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.812	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x7a785ee8ab0e0bb5	// hash, from name: aot-System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.813	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x7a89cfeaeba35c7e	// hash, from name: System.Reflection.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.814	// name: libaot-System.Reflection.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x7ad1fe2adecdb95e	// hash, from name: aot-Syncfusion.Maui.Sliders
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.815	// name: libaot-Syncfusion.Maui.Sliders.dll.so
	.xword	0x0	// handle

	.xword	0x7adc267c169fc806	// hash, from name: libaot-System.Security.SecureString.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.816	// name: libaot-System.Security.SecureString.dll.so
	.xword	0x0	// handle

	.xword	0x7b38b05543d517a6	// hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.817	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x7b39c12e29be107e	// hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.818	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x7b50892a693e90e3	// hash, from name: libaot-System.Diagnostics.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.819	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x7b9a41b7519893f2	// hash, from name: aot-System.Threading.Channels
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.820	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x7bc8aae2cbbfe3c2	// hash, from name: Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.821	// name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.xword	0x0	// handle

	.xword	0x7bff2a390fcf8340	// hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.822	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x7c1626e87187471a	// hash, from name: System.Xml.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.823	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x7c45ace50032d93d	// hash, from name: System.Runtime.Serialization.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.824	// name: libaot-System.Runtime.Serialization.Json.dll.so
	.xword	0x0	// handle

	.xword	0x7c55792439408d30	// hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.825	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x7c71c4eb13d89b1e	// hash, from name: libaot-System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.826	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x7c7de6bf7f1a38fc	// hash, from name: System.ServiceProcess.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.827	// name: libaot-System.ServiceProcess.dll.so
	.xword	0x0	// handle

	.xword	0x7cc02a851d11de99	// hash, from name: aot-System.Resources.Reader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.828	// name: libaot-System.Resources.Reader.dll.so
	.xword	0x0	// handle

	.xword	0x7cdaba87813d3238	// hash, from name: aot-System.Security.SecureString
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.829	// name: libaot-System.Security.SecureString.dll.so
	.xword	0x0	// handle

	.xword	0x7cdb81e9d80b5d2a	// hash, from name: e_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.830	// name: libe_sqlite3.so
	.xword	0x0	// handle

	.xword	0x7d3c7ba2db266fa4	// hash, from name: System.Net.WebSockets.Client.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.831	// name: libaot-System.Net.WebSockets.Client.dll.so
	.xword	0x0	// handle

	.xword	0x7d5adf031bcf1737	// hash, from name: libaot-System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.832	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x7d7a7cae8c8ddb9f	// hash, from name: aot-System.Reflection.DispatchProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.833	// name: libaot-System.Reflection.DispatchProxy.dll.so
	.xword	0x0	// handle

	.xword	0x7d97fbfb38304a31	// hash, from name: libaot-System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.834	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0x7daaf3a073c44dd7	// hash, from name: monodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.835	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x7de5b0424bd19299	// hash, from name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.836	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x7e1feecf3d2695ea	// hash, from name: aot-System.Security.Cryptography.Csp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.837	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0x7e25d459a977a230	// hash, from name: aot-Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.838	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x7e458d96c70d940e	// hash, from name: libaot-System.Threading.Tasks.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.839	// name: libaot-System.Threading.Tasks.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x7e8d5fc91433aba5	// hash, from name: libaot-Xamarin.AndroidX.Print.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.840	// name: libaot-Xamarin.AndroidX.Print.dll.so
	.xword	0x0	// handle

	.xword	0x7ea78d9dd51bbabd	// hash, from name: aot-System.Globalization.Calendars
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.841	// name: libaot-System.Globalization.Calendars.dll.so
	.xword	0x0	// handle

	.xword	0x7ece750c71ea383d	// hash, from name: aot-System.Reflection.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.842	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x7ed3201bc3e3d156	// hash, from name: System.Security.Cryptography.Csp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.843	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0x7f210c9e90332732	// hash, from name: aot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.844	// name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.xword	0x0	// handle

	.xword	0x7f5b139ef23edf5f	// hash, from name: System.Diagnostics.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.845	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x7f77a49d1b92e44e	// hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.846	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x7fb60a14da5d252a	// hash, from name: libaot-System.Net.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.847	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0x7fb93985631c2201	// hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.848	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x7fc8790b2147e4f7	// hash, from name: libaot-System.Runtime.Serialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.849	// name: libaot-System.Runtime.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0x7ff14eff4462fdd9	// hash, from name: aot-Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.850	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x80081a1dc3a7bf32	// hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.851	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x802e501bbd41b569	// hash, from name: libaot-System.Security.Principal.Windows.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.852	// name: libaot-System.Security.Principal.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x8056a51a22da5804	// hash, from name: libaot-System.Resources.Writer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.853	// name: libaot-System.Resources.Writer.dll.so
	.xword	0x0	// handle

	.xword	0x80f6849a0f5cb3fe	// hash, from name: libaot-Xamarin.AndroidX.Print
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.854	// name: libaot-Xamarin.AndroidX.Print.dll.so
	.xword	0x0	// handle

	.xword	0x80f965bb91c2f663	// hash, from name: libaot-System.Formats.Asn1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.855	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0x81037239473136b7	// hash, from name: aot-System.Data.DataSetExtensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.856	// name: libaot-System.Data.DataSetExtensions.dll.so
	.xword	0x0	// handle

	.xword	0x810ead61d22f8f03	// hash, from name: aot-System.Reflection.Metadata
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.857	// name: libaot-System.Reflection.Metadata.dll.so
	.xword	0x0	// handle

	.xword	0x813d54296a634f33	// hash, from name: Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.858	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x8168042fd44a7c7a	// hash, from name: Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.859	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x81a5e27bd03e518b	// hash, from name: SixLabors.ImageSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.860	// name: libaot-SixLabors.ImageSharp.dll.so
	.xword	0x0	// handle

	.xword	0x81c2a23431a9634b	// hash, from name: libaot-System.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.861	// name: libaot-System.Web.dll.so
	.xword	0x0	// handle

	.xword	0x81d2e253e59b09fb	// hash, from name: aot-Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.862	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x81fe992a2cc0c886	// hash, from name: libaot-System.Xml.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.863	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x820c1dc613ad7147	// hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.864	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x82a211c624666e3a	// hash, from name: libaot-Grpc.Net.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.865	// name: libaot-Grpc.Net.Common.dll.so
	.xword	0x0	// handle

	.xword	0x82a83abb2828cdec	// hash, from name: aot-Xamarin.AndroidX.Print
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.866	// name: libaot-Xamarin.AndroidX.Print.dll.so
	.xword	0x0	// handle

	.xword	0x830b580a9904d4eb	// hash, from name: libaot-CommunityToolkit.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.867	// name: libaot-CommunityToolkit.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x83a61b634028c5fe	// hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.868	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x83ba68a8d7d88c88	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.869	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x83cde9c124e6e960	// hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.870	// name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.xword	0x0	// handle

	.xword	0x83e42ff83777a8f7	// hash, from name: Grpc.Net.Client.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.871	// name: libaot-Grpc.Net.Client.dll.so
	.xword	0x0	// handle

	.xword	0x841abbfb8cb51ad5	// hash, from name: Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.872	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x842968fa633395eb	// hash, from name: libaot-System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.873	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x84999c54e32a1ba6	// hash, from name: System.ServiceModel.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.874	// name: libaot-System.ServiceModel.Web.dll.so
	.xword	0x0	// handle

	.xword	0x84b34b0690bbd892	// hash, from name: Xamarin.AndroidX.Tracing.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.875	// name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x84b5883b10e9b371	// hash, from name: WindowsBase.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.876	// name: libaot-WindowsBase.dll.so
	.xword	0x0	// handle

	.xword	0x84ba63a5b463e6b6	// hash, from name: aot-System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.877	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x84d9b268c9dd6ff6	// hash, from name: aot-Xamarin.AndroidX.Browser.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.878	// name: libaot-Xamarin.AndroidX.Browser.dll.so
	.xword	0x0	// handle

	.xword	0x84dac056da8d044b	// hash, from name: aot-System.Net
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.879	// name: libaot-System.Net.dll.so
	.xword	0x0	// handle

	.xword	0x84e7e6cdb936bc4d	// hash, from name: SQLitePCLRaw.provider.sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.880	// name: libaot-SQLitePCLRaw.provider.sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x85040ec9712c0717	// hash, from name: System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.881	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x85367c65f3ea4cc5	// hash, from name: aot-Xamarin.AndroidX.ConstraintLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.882	// name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.xword	0x0	// handle

	.xword	0x857397b6e984be2f	// hash, from name: libaot-System.Runtime.Intrinsics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.883	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0x85ce8b3daae87225	// hash, from name: libaot-Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.884	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0x860e407c9991dd9b	// hash, from name: System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.885	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x86295ce5cd89898b	// hash, from name: System.Diagnostics.StackTrace
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.886	// name: libaot-System.Diagnostics.StackTrace.dll.so
	.xword	0x0	// handle

	.xword	0x863ddb9cbdc2eb44	// hash, from name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.887	// name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0x86820339e517443c	// hash, from name: aot-System.Xml.Serialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.888	// name: libaot-System.Xml.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0x869f9c85050c28e3	// hash, from name: System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.889	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x86b54da5a745ab8c	// hash, from name: aot-Xamarin.Google.Crypto.Tink.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.890	// name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.xword	0x0	// handle

	.xword	0x86c52292d2315f17	// hash, from name: libaot-Xamarin.AndroidX.Startup.StartupRuntime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.891	// name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.xword	0x0	// handle

	.xword	0x86e7e8cad00f054f	// hash, from name: aot-System.Security.Principal.Windows.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.892	// name: libaot-System.Security.Principal.Windows.dll.so
	.xword	0x0	// handle

	.xword	0x8709fbd7fedd9a61	// hash, from name: aot-System.Collections.Immutable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.893	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0x87705cae2be7965e	// hash, from name: aot-System.Security.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.894	// name: libaot-System.Security.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x87714e53d4af3f54	// hash, from name: aot-Xamarin.AndroidX.DocumentFile
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.895	// name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.xword	0x0	// handle

	.xword	0x87c6fcd42382124f	// hash, from name: libaot-System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.896	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0x87ce5d191268d124	// hash, from name: aot-System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.897	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x880b6b5b89e351a0	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.898	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0x881d28bac5790e23	// hash, from name: aot-System.Runtime.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.899	// name: libaot-System.Runtime.Loader.dll.so
	.xword	0x0	// handle

	.xword	0x8846d19aa57b9947	// hash, from name: libaot-System.Text.Encoding.CodePages
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.900	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x885bb87d8abc94e0	// hash, from name: Xamarin.AndroidX.Concurrent.Futures
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.901	// name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.xword	0x0	// handle

	.xword	0x886411e3fc9e4966	// hash, from name: aot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.902	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0x8874cde9150bce22	// hash, from name: aot-CommunityToolkit.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.903	// name: libaot-CommunityToolkit.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x88825f3bbc2ac012	// hash, from name: System.Reflection.Metadata
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.904	// name: libaot-System.Reflection.Metadata.dll.so
	.xword	0x0	// handle

	.xword	0x88a5455735c8ae69	// hash, from name: aot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.905	// name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.xword	0x0	// handle

	.xword	0x890175b9a557b81a	// hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.906	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0x8917a0289ade162f	// hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.907	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x896a1bd04b5408df	// hash, from name: aot-System.Diagnostics.Tools.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.908	// name: libaot-System.Diagnostics.Tools.dll.so
	.xword	0x0	// handle

	.xword	0x897dfa20b758db53	// hash, from name: Xamarin.AndroidX.Emoji2.ViewsHelper
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.909	// name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.xword	0x0	// handle

	.xword	0x8995880cc23da958	// hash, from name: libaot-System.Diagnostics.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.910	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x89b13d4eb1b7d090	// hash, from name: aot-System.Reflection.Emit.ILGeneration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.911	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x89bcf7ac0a6890d4	// hash, from name: Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.912	// name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.xword	0x0	// handle

	.xword	0x89c010e0d9505d62	// hash, from name: libaot-System.Globalization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.913	// name: libaot-System.Globalization.dll.so
	.xword	0x0	// handle

	.xword	0x89f8b5c9a41fec87	// hash, from name: aot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.914	// name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.xword	0x0	// handle

	.xword	0x8a2b8315b36616ac	// hash, from name: Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.915	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x8ac35ae07ee747ab	// hash, from name: libaot-SQLitePCLRaw.provider.dynamic_cdecl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.916	// name: libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.xword	0x0	// handle

	.xword	0x8afaa51fa07621bc	// hash, from name: libaot-Google.Protobuf
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.917	// name: libaot-Google.Protobuf.dll.so
	.xword	0x0	// handle

	.xword	0x8afd907f48b1f1d8	// hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.918	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x8b023bd7dad58557	// hash, from name: aot-System.Transactions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.919	// name: libaot-System.Transactions.dll.so
	.xword	0x0	// handle

	.xword	0x8b3868a48f6193f1	// hash, from name: libaot-Xamarin.Kotlin.StdLib.Jdk8
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.920	// name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.xword	0x0	// handle

	.xword	0x8b4464ceca91f4fe	// hash, from name: aot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.921	// name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.xword	0x0	// handle

	.xword	0x8b47cca5920c8295	// hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.922	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x8b503e0f9293e608	// hash, from name: libaot-Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.923	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0x8b6455bbca08c4e9	// hash, from name: libaot-System.Net.WebProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.924	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x8b7d990c97ccccd3	// hash, from name: System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.925	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x8b7f9859be1e6eed	// hash, from name: Grpc.Net.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.926	// name: libaot-Grpc.Net.Common.dll.so
	.xword	0x0	// handle

	.xword	0x8b90f6eab77b96ae	// hash, from name: libaot-Microsoft.VisualBasic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.927	// name: libaot-Microsoft.VisualBasic.dll.so
	.xword	0x0	// handle

	.xword	0x8ba483567810bf1c	// hash, from name: Xamarin.AndroidX.Arch.Core.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.928	// name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.xword	0x0	// handle

	.xword	0x8bded4e257f117ce	// hash, from name: System.Net.WebSockets.Client
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.929	// name: libaot-System.Net.WebSockets.Client.dll.so
	.xword	0x0	// handle

	.xword	0x8c055be67469bb58	// hash, from name: System.IO.FileSystem.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.930	// name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x8c10f49539bd0c64	// hash, from name: Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.931	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x8c2ca895a69cfd95	// hash, from name: libaot-System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.932	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x8c3de5c91d9a650e	// hash, from name: System.Threading.Tasks.Parallel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.933	// name: libaot-System.Threading.Tasks.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0x8c5a76af05f30bf6	// hash, from name: libaot-System.Data.DataSetExtensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.934	// name: libaot-System.Data.DataSetExtensions.dll.so
	.xword	0x0	// handle

	.xword	0x8c68b7671f58ef93	// hash, from name: System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.935	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x8c8580ac5c760512	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.936	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x8c951fdd8580cbf6	// hash, from name: aot-Xamarin.AndroidX.Interpolator
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.937	// name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.xword	0x0	// handle

	.xword	0x8c9aac0b0b383dbc	// hash, from name: libaot-System.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.938	// name: libaot-System.Core.dll.so
	.xword	0x0	// handle

	.xword	0x8cc3a40390108b4b	// hash, from name: aot-MauiGrpcClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.939	// name: libaot-MauiGrpcClient.dll.so
	.xword	0x0	// handle

	.xword	0x8cc759403c3b6ccc	// hash, from name: libaot-Xamarin.AndroidX.Collection.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.940	// name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x8d3baddcc98e0747	// hash, from name: aot-Xamarin.AndroidX.Legacy.Support.V4
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.941	// name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.xword	0x0	// handle

	.xword	0x8d7e4f88b3d6d3fd	// hash, from name: aot-System.Runtime.Serialization.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.942	// name: libaot-System.Runtime.Serialization.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x8da2c1fec2e78463	// hash, from name: aot-System.Diagnostics.Debug.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.943	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0x8dab94cec4378b31	// hash, from name: System.Diagnostics.Contracts.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.944	// name: libaot-System.Diagnostics.Contracts.dll.so
	.xword	0x0	// handle

	.xword	0x8dc0f9169cfa2b00	// hash, from name: aot-System.Reflection.Emit.Lightweight
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.945	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x8de4b1d0293f897a	// hash, from name: aot-System.Private.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.946	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x8dead70ebbc6434f	// hash, from name: Xamarin.Kotlin.StdLib.Jdk7
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.947	// name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.xword	0x0	// handle

	.xword	0x8df40f7d3dbebacb	// hash, from name: System.IO.Pipes.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.948	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0x8df4cb880b10061b	// hash, from name: Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.949	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x8e18f082c63b738a	// hash, from name: aot-Xamarin.AndroidX.Emoji2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.950	// name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.xword	0x0	// handle

	.xword	0x8e2edd4ad7fc978a	// hash, from name: System.Reflection.Emit.Lightweight
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.951	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x8e41221a87cc64b4	// hash, from name: Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.952	// name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.xword	0x0	// handle

	.xword	0x8e9241b6cc2ce8cc	// hash, from name: netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.953	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x8e97ecd09cb1537b	// hash, from name: aot-System.Net.HttpListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.954	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x8eb9546db18ba40a	// hash, from name: libaot-Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.955	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x8ece6ab9c524d073	// hash, from name: aot-Xamarin.AndroidX.ExifInterface.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.956	// name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.xword	0x0	// handle

	.xword	0x8ed476b3c6f67a08	// hash, from name: aot-System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.957	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x8ee39c073df0eac4	// hash, from name: libaot-Syncfusion.Maui.Gauges.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.958	// name: libaot-Syncfusion.Maui.Gauges.dll.so
	.xword	0x0	// handle

	.xword	0x8f31acd7a9cb2ae8	// hash, from name: aot-System.Formats.Asn1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.959	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0x8f7fe6fc16df45d5	// hash, from name: libaot-System.Reflection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.960	// name: libaot-System.Reflection.dll.so
	.xword	0x0	// handle

	.xword	0x8f88d2697fe6fac2	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.961	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x8fbac5b33bd59e8b	// hash, from name: libaot-System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.962	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x8fc73c43084519f9	// hash, from name: libaot-System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.963	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x8fc86d98211c1e68	// hash, from name: System.Text.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.964	// name: libaot-System.Text.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x8fce0f9885687a9c	// hash, from name: libaot-CommunityToolkit.Mvvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.965	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x900101b2f888c2fb	// hash, from name: Xamarin.AndroidX.Tracing.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.966	// name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x9004c93ac5bef803	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.967	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x901f5fff00ea96e2	// hash, from name: libaot-System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.968	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x9027ba08d50b89af	// hash, from name: libaot-System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.969	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x90394ac04ff79f5d	// hash, from name: libaot-System.Runtime.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.970	// name: libaot-System.Runtime.Loader.dll.so
	.xword	0x0	// handle

	.xword	0x9040e0bb54ed0ec8	// hash, from name: System.Net.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.971	// name: libaot-System.Net.dll.so
	.xword	0x0	// handle

	.xword	0x90bf592ea44f6673	// hash, from name: Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.972	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x90c2ac3efc7bfc72	// hash, from name: libaot-System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.973	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x90d2c38e80723f01	// hash, from name: aot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.974	// name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x90d82aee1d1dc756	// hash, from name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.975	// name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.xword	0x0	// handle

	.xword	0x90f621bdc03d21ae	// hash, from name: aot-Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.976	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x9102e1d499efd7d8	// hash, from name: libaot-Xamarin.AndroidX.Media.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.977	// name: libaot-Xamarin.AndroidX.Media.dll.so
	.xword	0x0	// handle

	.xword	0x91094e4174914336	// hash, from name: aot-System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.978	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x910a78722e2a5b66	// hash, from name: aot-System.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.979	// name: libaot-System.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x9114ee711dfe6b02	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.980	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x9131a5d344731662	// hash, from name: libaot-System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.981	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x914168231f3aabb7	// hash, from name: aot-CommunityToolkit.Mvvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.982	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x914a1b1cef613b5f	// hash, from name: aot-System.IO.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.983	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x917edcd68b38034a	// hash, from name: libaot-System.Net.Mail
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.984	// name: libaot-System.Net.Mail.dll.so
	.xword	0x0	// handle

	.xword	0x91e279c456e54d5a	// hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.985	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x9217ee982bb883d6	// hash, from name: CommunityToolkit.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.986	// name: libaot-CommunityToolkit.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x923e09889d5dadc9	// hash, from name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.987	// name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x92923030035de979	// hash, from name: libaot-Microsoft.CSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.988	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x929d8b69ef0bf63c	// hash, from name: libaot-Xamarin.Google.Guava.ListenableFuture
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.989	// name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.xword	0x0	// handle

	.xword	0x930bb64cc472ea4c	// hash, from name: System.Xml.XPath.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.990	// name: libaot-System.Xml.XPath.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x93549a2c37754ba9	// hash, from name: aot-System.IO
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.991	// name: libaot-System.IO.dll.so
	.xword	0x0	// handle

	.xword	0x93a22402d5122463	// hash, from name: libaot-GrpcMauiClassLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.992	// name: libaot-GrpcMauiClassLib.dll.so
	.xword	0x0	// handle

	.xword	0x93a2775dbf54dbeb	// hash, from name: aot-System.IO.FileSystem.Watcher
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.993	// name: libaot-System.IO.FileSystem.Watcher.dll.so
	.xword	0x0	// handle

	.xword	0x93b335256754e5ef	// hash, from name: aot-Grpc.Net.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.994	// name: libaot-Grpc.Net.Common.dll.so
	.xword	0x0	// handle

	.xword	0x93e66a65792b122e	// hash, from name: aot-System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.995	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x944e1555c6f23040	// hash, from name: libaot-netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.996	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x94505a636c7c3666	// hash, from name: aot-System.IO.FileSystem.DriveInfo.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.997	// name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.xword	0x0	// handle

	.xword	0x945c896edc82357f	// hash, from name: System.Reflection.Emit.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.998	// name: libaot-System.Reflection.Emit.dll.so
	.xword	0x0	// handle

	.xword	0x9575804d49fcf0b5	// hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.999	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x9580ec532b23362a	// hash, from name: libaot-Xamarin.AndroidX.AsyncLayoutInflater
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1000	// name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.xword	0x0	// handle

	.xword	0x95ac8cfb68830758	// hash, from name: System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1001	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x95e8d652f2233cf1	// hash, from name: libaot-System.Threading.Tasks
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1002	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0x9631c23204ca5ff8	// hash, from name: System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1003	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x9642c525d2fbbfaa	// hash, from name: aot-Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1004	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x96465a6301aebfa4	// hash, from name: aot-System.Private.DataContractSerialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1005	// name: libaot-System.Private.DataContractSerialization.dll.so
	.xword	0x0	// handle

	.xword	0x966d79ef6b59fc13	// hash, from name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1006	// name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.xword	0x0	// handle

	.xword	0x968ae37a86db9f85	// hash, from name: Xamarin.AndroidX.Arch.Core.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1007	// name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.xword	0x0	// handle

	.xword	0x97261f8d03371a4b	// hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1008	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0x9743fd975946eb81	// hash, from name: System.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1009	// name: libaot-System.Web.dll.so
	.xword	0x0	// handle

	.xword	0x9765383a383092af	// hash, from name: libaot-System.Security.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1010	// name: libaot-System.Security.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0x98188ac2f032117a	// hash, from name: aot-Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1011	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x982a4628ccaffdfa	// hash, from name: System.Diagnostics.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1012	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x982adcf4d889d9d3	// hash, from name: System.Globalization.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1013	// name: libaot-System.Globalization.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x9860d2b9110612ae	// hash, from name: Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1014	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x98a50155ec81cf89	// hash, from name: aot-System.Runtime.Intrinsics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1015	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0x98b059401b4691d0	// hash, from name: aot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1016	// name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.xword	0x0	// handle

	.xword	0x98b1013215cd365e	// hash, from name: Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1017	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x98f9bc61168392ac	// hash, from name: System.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1018	// name: libaot-System.Core.dll.so
	.xword	0x0	// handle

	.xword	0x9903057f0bbf16b5	// hash, from name: libaot-System.IO.IsolatedStorage.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1019	// name: libaot-System.IO.IsolatedStorage.dll.so
	.xword	0x0	// handle

	.xword	0x991889f3d5fe6866	// hash, from name: libaot-System.Net.Http.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1020	// name: libaot-System.Net.Http.Json.dll.so
	.xword	0x0	// handle

	.xword	0x992e31d0412bf7fc	// hash, from name: System.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1021	// name: libaot-System.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x994373baac0895bb	// hash, from name: aot-System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1022	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x99783e4e38335d3d	// hash, from name: aot-System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1023	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x998adf50197fab15	// hash, from name: libaot-System.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1024	// name: libaot-System.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x9a3699ed7d05c80d	// hash, from name: libaot-System.Diagnostics.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1025	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x9a45cd2788b00849	// hash, from name: libaot-System.IO.FileSystem.Watcher
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1026	// name: libaot-System.IO.FileSystem.Watcher.dll.so
	.xword	0x0	// handle

	.xword	0x9a4a52387ef53d51	// hash, from name: libaot-System.Reflection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1027	// name: libaot-System.Reflection.dll.so
	.xword	0x0	// handle

	.xword	0x9acf12f867f16449	// hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1028	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x9ad77a45716de314	// hash, from name: libaot-System.IO.Compression.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1029	// name: libaot-System.IO.Compression.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x9adb2f1e7231ac11	// hash, from name: libaot-System.Threading.Channels.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1030	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x9ae7d54b986d05c6	// hash, from name: Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1031	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x9af167ab9cbda4bd	// hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1032	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x9b08204291dc5303	// hash, from name: libaot-System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1033	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x9b16baa4cf92b1e7	// hash, from name: System.Threading.Tasks.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1034	// name: libaot-System.Threading.Tasks.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x9b44e5671724e550	// hash, from name: System.Threading.Overlapped
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1035	// name: libaot-System.Threading.Overlapped.dll.so
	.xword	0x0	// handle

	.xword	0x9b53354b86c3e88d	// hash, from name: aot-Xamarin.AndroidX.ResourceInspection.Annotation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1036	// name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0x9b74486512bc3267	// hash, from name: System.Xml.XPath.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1037	// name: libaot-System.Xml.XPath.dll.so
	.xword	0x0	// handle

	.xword	0x9b9929582e4f6277	// hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1038	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x9bcd81e4e89e3779	// hash, from name: aot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1039	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.xword	0x0	// handle

	.xword	0x9c0f37707307da98	// hash, from name: aot-System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1040	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x9c4593d789bdae4d	// hash, from name: Xamarin.AndroidX.Transition.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1041	// name: libaot-Xamarin.AndroidX.Transition.dll.so
	.xword	0x0	// handle

	.xword	0x9c5197fbcbb38855	// hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1042	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x9c559584161546bc	// hash, from name: Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1043	// name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.xword	0x0	// handle

	.xword	0x9c6933e8fff21234	// hash, from name: libaot-System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1044	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x9c827be07ec77623	// hash, from name: aot-System.Web.HttpUtility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1045	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0x9cb9d0780e9b8e22	// hash, from name: aot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1046	// name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.xword	0x0	// handle

	.xword	0x9cc936212d561276	// hash, from name: libaot-System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1047	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x9ce1bb506dc6133a	// hash, from name: Xamarin.AndroidX.ConstraintLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1048	// name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.xword	0x0	// handle

	.xword	0x9d34b096a744f12d	// hash, from name: aot-netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1049	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x9d36d78fc7532763	// hash, from name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1050	// name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.xword	0x0	// handle

	.xword	0x9d3a23da7e4b8d07	// hash, from name: aot-System.IO.Compression.Brotli
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1051	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0x9d5ea68f6593382f	// hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1052	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x9d630238642d465c	// hash, from name: Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1053	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x9d8a9102002b29a7	// hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1054	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x9d8c66c102249e1c	// hash, from name: libaot-Xamarin.AndroidX.Core.Core.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1055	// name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0x9dc6d547d3a8b792	// hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1056	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x9e0014dcd6aeb7eb	// hash, from name: aot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1057	// name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.xword	0x0	// handle

	.xword	0x9e16617f32d8a2dd	// hash, from name: System.Globalization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1058	// name: libaot-System.Globalization.dll.so
	.xword	0x0	// handle

	.xword	0x9e63aaef2518aa65	// hash, from name: aot-System.Net.NameResolution.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1059	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0x9e761cd2b5f70cbe	// hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1060	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x9e972c13f469527c	// hash, from name: System.Reflection.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1061	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x9ea6fb64e61a9dd5	// hash, from name: System.AppContext
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1062	// name: libaot-System.AppContext.dll.so
	.xword	0x0	// handle

	.xword	0x9eb266175e6d9a73	// hash, from name: Grpc.Core.Api
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1063	// name: libaot-Grpc.Core.Api.dll.so
	.xword	0x0	// handle

	.xword	0x9eba8cbb4fd48ab8	// hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1064	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x9edabf8623efc131	// hash, from name: Mono.Android.Export
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1065	// name: libaot-Mono.Android.Export.dll.so
	.xword	0x0	// handle

	.xword	0x9ee0731f77186c8c	// hash, from name: System.Diagnostics.TextWriterTraceListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1066	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0x9f08fd47e05a7b73	// hash, from name: libaot-System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1067	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x9f1d1e8387aed362	// hash, from name: aot-System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1068	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x9f1f00fec8cd4fe2	// hash, from name: libaot-System.ValueTuple.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1069	// name: libaot-System.ValueTuple.dll.so
	.xword	0x0	// handle

	.xword	0x9f26b244d9232059	// hash, from name: System.Diagnostics.StackTrace.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1070	// name: libaot-System.Diagnostics.StackTrace.dll.so
	.xword	0x0	// handle

	.xword	0x9f27524d3a588d88	// hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1071	// name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.xword	0x0	// handle

	.xword	0x9f6614bf0f8b71b6	// hash, from name: System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1072	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x9f868f71845656ca	// hash, from name: aot-System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1073	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x9f93dbe2f6098372	// hash, from name: libaot-System.Threading.Overlapped.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1074	// name: libaot-System.Threading.Overlapped.dll.so
	.xword	0x0	// handle

	.xword	0x9f9d9ebf72f943c5	// hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1075	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x9fb8833e65692e51	// hash, from name: libaot-System.Xml.XPath.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1076	// name: libaot-System.Xml.XPath.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x9fe56834a335f553	// hash, from name: libmonodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1077	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0xa004d1504ccd66be	// hash, from name: Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1078	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xa0052aab27c94892	// hash, from name: System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1079	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xa006835e057f5901	// hash, from name: System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1080	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0xa00a5afc88b38f0d	// hash, from name: libaot-Xamarin.AndroidX.Window.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1081	// name: libaot-Xamarin.AndroidX.Window.dll.so
	.xword	0x0	// handle

	.xword	0xa0314ea798eaf4db	// hash, from name: aot-System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1082	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0xa031b5d5e60f71ed	// hash, from name: Grpc.Net.Client
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1083	// name: libaot-Grpc.Net.Client.dll.so
	.xword	0x0	// handle

	.xword	0xa04d4a1ee5c758c0	// hash, from name: libaot-System.Diagnostics.Contracts.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1084	// name: libaot-System.Diagnostics.Contracts.dll.so
	.xword	0x0	// handle

	.xword	0xa065642544a49889	// hash, from name: System.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1085	// name: libaot-System.Core.dll.so
	.xword	0x0	// handle

	.xword	0xa0a5a10be7b2d491	// hash, from name: System.IO.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1086	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0xa0ae2a30c4cd8648	// hash, from name: Xamarin.AndroidX.Legacy.Support.V4
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1087	// name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.xword	0x0	// handle

	.xword	0xa0b4a0a4103262e5	// hash, from name: Xamarin.AndroidX.Annotation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1088	// name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0xa0b9283549299350	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1089	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xa0f429ca8d1805c9	// hash, from name: netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1090	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0xa13aeacc9e1b020d	// hash, from name: aot-System.IO.Pipes.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1091	// name: libaot-System.IO.Pipes.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0xa14c0088b6058a33	// hash, from name: libaot-System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1092	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xa18262ab42340eb0	// hash, from name: aot-System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1093	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0xa1d4dca35186318d	// hash, from name: aot-WindowsBase
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1094	// name: libaot-WindowsBase.dll.so
	.xword	0x0	// handle

	.xword	0xa1dc308c850d0905	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1095	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xa1fc8e7d0a8999ff	// hash, from name: Xamarin.AndroidX.Interpolator
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1096	// name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.xword	0x0	// handle

	.xword	0xa2bda82f97e1388c	// hash, from name: libaot-Grpc.Core.Api
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1097	// name: libaot-Grpc.Core.Api.dll.so
	.xword	0x0	// handle

	.xword	0xa2e21548777beab2	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1098	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.xword	0x0	// handle

	.xword	0xa2f9e1ec30c0214a	// hash, from name: System.Threading.Tasks
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1099	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0xa305c47eb446c316	// hash, from name: aot-System.Globalization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1100	// name: libaot-System.Globalization.dll.so
	.xword	0x0	// handle

	.xword	0xa315a1305efa992b	// hash, from name: aot-Google.Protobuf
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1101	// name: libaot-Google.Protobuf.dll.so
	.xword	0x0	// handle

	.xword	0xa342e171eeb919b5	// hash, from name: libaot-System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1102	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0xa36c632c765413ab	// hash, from name: aot-System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1103	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xa383a5a9d2056542	// hash, from name: aot-System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1104	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xa3bf1f3c50b8a565	// hash, from name: aot-System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1105	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xa3d8433bc5eb5d95	// hash, from name: SQLite-net
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1106	// name: libaot-SQLite-net.dll.so
	.xword	0x0	// handle

	.xword	0xa412c3ab9e7bd9b6	// hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1107	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0xa466a1122b8fdc07	// hash, from name: aot-System.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1108	// name: libaot-System.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xa46e6150eb30b879	// hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1109	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xa4811686444f1ceb	// hash, from name: libaot-Xamarin.AndroidX.VectorDrawable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1110	// name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.xword	0x0	// handle

	.xword	0xa499dfb97caa316b	// hash, from name: Xamarin.AndroidX.DocumentFile.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1111	// name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.xword	0x0	// handle

	.xword	0xa4d8aa49623e57f8	// hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1112	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xa4e9acfccbab4190	// hash, from name: aot-System.Linq.Parallel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1113	// name: libaot-System.Linq.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0xa50f2d92e1f2caf9	// hash, from name: aot-Xamarin.AndroidX.Transition
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1114	// name: libaot-Xamarin.AndroidX.Transition.dll.so
	.xword	0x0	// handle

	.xword	0xa5194310b808c464	// hash, from name: System.Runtime.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1115	// name: libaot-System.Runtime.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xa538ffa12378469b	// hash, from name: aot-System.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1116	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa53a5098ee54a094	// hash, from name: libaot-System.Threading.Overlapped
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1117	// name: libaot-System.Threading.Overlapped.dll.so
	.xword	0x0	// handle

	.xword	0xa54591e340450a20	// hash, from name: System.Data.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1118	// name: libaot-System.Data.dll.so
	.xword	0x0	// handle

	.xword	0xa58132620d6f62b5	// hash, from name: aot-System.Net.Sockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1119	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0xa5ca88c2cea6ccad	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1120	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xa5d42819c4f5f43a	// hash, from name: aot-System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1121	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xa61c1ed4e4cb6857	// hash, from name: libaot-System.Resources.Reader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1122	// name: libaot-System.Resources.Reader.dll.so
	.xword	0x0	// handle

	.xword	0xa668c24ad493ae94	// hash, from name: System.Net
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1123	// name: libaot-System.Net.dll.so
	.xword	0x0	// handle

	.xword	0xa6a2023af3b7cd87	// hash, from name: libaot-System.Globalization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1124	// name: libaot-System.Globalization.dll.so
	.xword	0x0	// handle

	.xword	0xa6aeae380c0a8e70	// hash, from name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1125	// name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.xword	0x0	// handle

	.xword	0xa6c3265623184b31	// hash, from name: aot-System.Diagnostics.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1126	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xa6e04e960237d7f0	// hash, from name: aot-System.Dynamic.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1127	// name: libaot-System.Dynamic.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xa6e3129d18d557e2	// hash, from name: Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1128	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xa6ffdfd7164b2b58	// hash, from name: aot-Syncfusion.Maui.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1129	// name: libaot-Syncfusion.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0xa719d28d8e121c5c	// hash, from name: System.Net.ServicePoint
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1130	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0xa72218f76201670d	// hash, from name: aot-Xamarin.AndroidX.LocalBroadcastManager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1131	// name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.xword	0x0	// handle

	.xword	0xa73c71ef8a3efae8	// hash, from name: aot-System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1132	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa7407914a7541e97	// hash, from name: aot-System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1133	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa743f9ef3db6ed3b	// hash, from name: System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1134	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xa76a99f6ce740786	// hash, from name: System.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1135	// name: libaot-System.Security.dll.so
	.xword	0x0	// handle

	.xword	0xa774b6aaa4e23817	// hash, from name: libaot-Xamarin.AndroidX.Concurrent.Futures
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1136	// name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.xword	0x0	// handle

	.xword	0xa7a5c66d7aeab995	// hash, from name: libaot-Xamarin.Kotlin.StdLib.Jdk7
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1137	// name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.xword	0x0	// handle

	.xword	0xa7e019eccb7e8365	// hash, from name: System.Diagnostics.Contracts
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1138	// name: libaot-System.Diagnostics.Contracts.dll.so
	.xword	0x0	// handle

	.xword	0xa7f5f40c43256f62	// hash, from name: System.Buffers
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1139	// name: libaot-System.Buffers.dll.so
	.xword	0x0	// handle

	.xword	0xa82de8d0cb770e64	// hash, from name: aot-System.IO.Pipes
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1140	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0xa834158613860b42	// hash, from name: Syncfusion.Maui.Sliders.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1141	// name: libaot-Syncfusion.Maui.Sliders.dll.so
	.xword	0x0	// handle

	.xword	0xa872095bbfed113b	// hash, from name: Xamarin.AndroidX.VectorDrawable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1142	// name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.xword	0x0	// handle

	.xword	0xa88e1f1ebcb62fba	// hash, from name: System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1143	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xa8f0c0bc3b3e4c59	// hash, from name: aot-System.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1144	// name: libaot-System.Xml.dll.so
	.xword	0x0	// handle

	.xword	0xa9089b5f4c64449c	// hash, from name: aot-Xamarin.AndroidX.Concurrent.Futures
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1145	// name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.xword	0x0	// handle

	.xword	0xa90af295e568d4a9	// hash, from name: Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1146	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xa922fa44c8f7e9ac	// hash, from name: System.Xml.XmlSerializer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1147	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0xa932d8cdf5d49065	// hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1148	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xa9415257d3dfdd80	// hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1149	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xa96a76ec62502ecc	// hash, from name: libaot-Xamarin.AndroidX.LocalBroadcastManager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1150	// name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.xword	0x0	// handle

	.xword	0xaa02b09800934bd6	// hash, from name: Xamarin.AndroidX.ExifInterface.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1151	// name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.xword	0x0	// handle

	.xword	0xaa16a74014e04f4e	// hash, from name: aot-System.IO.FileSystem.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1152	// name: libaot-System.IO.FileSystem.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xaa35b39ded4bc241	// hash, from name: Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1153	// name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xaa53a02f2d273a3d	// hash, from name: libaot-System.Reflection.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1154	// name: libaot-System.Reflection.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xaa5d6be70fce72f7	// hash, from name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1155	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0xaa6725836f051285	// hash, from name: libaot-System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1156	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xaa67844c1848b221	// hash, from name: System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1157	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xaa922f573ca359a7	// hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1158	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0xaaaff788a3eb868f	// hash, from name: libaot-System.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1159	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xaac62c89b633a1df	// hash, from name: libaot-Xamarin.Android.Glide
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1160	// name: libaot-Xamarin.Android.Glide.dll.so
	.xword	0x0	// handle

	.xword	0xaad7ed28a47a8877	// hash, from name: aot-Xamarin.AndroidX.Media
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1161	// name: libaot-Xamarin.AndroidX.Media.dll.so
	.xword	0x0	// handle

	.xword	0xaaeac7fd4f9c0201	// hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1162	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xaaf65aa3d0da8e95	// hash, from name: libaot-System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1163	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xab24db6c07db5dff	// hash, from name: System.Runtime.Handles
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1164	// name: libaot-System.Runtime.Handles.dll.so
	.xword	0x0	// handle

	.xword	0xab4caad874d91237	// hash, from name: aot-System.Xml.Serialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1165	// name: libaot-System.Xml.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0xab65ea49ac1ecd18	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1166	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xab8dabaa692ac58d	// hash, from name: aot-System.Threading.Tasks.Parallel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1167	// name: libaot-System.Threading.Tasks.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0xab900ce0719f5c8d	// hash, from name: aot-System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1168	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0xab94187ca7ec9aac	// hash, from name: libaot-System.Transactions.Local.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1169	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0xabca3a6d218b4938	// hash, from name: aot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1170	// name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.xword	0x0	// handle

	.xword	0xac05661b540f41ee	// hash, from name: libaot-Grpc.Net.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1171	// name: libaot-Grpc.Net.Common.dll.so
	.xword	0x0	// handle

	.xword	0xac288a3a7fd16b26	// hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1172	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xac92e310d6612530	// hash, from name: libaot-System.Text.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1173	// name: libaot-System.Text.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0xaca3068529d36a37	// hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1174	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xacc983349b3e5c69	// hash, from name: libaot-System.Net.ServicePoint.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1175	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0xacd2c6e789ab0da5	// hash, from name: libaot-System.Reflection.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1176	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xacdebaf925b5d73a	// hash, from name: System.Resources.ResourceManager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1177	// name: libaot-System.Resources.ResourceManager.dll.so
	.xword	0x0	// handle

	.xword	0xacfaac95bed4dfd2	// hash, from name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1178	// name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.xword	0x0	// handle

	.xword	0xad02028aadd7c535	// hash, from name: libaot-System.IO.Pipes.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1179	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0xad2eae4096be10bd	// hash, from name: libaot-System.Net.NameResolution.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1180	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0xadea8a0c04d7df0b	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1181	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0xae13fd77723bd047	// hash, from name: aot-System.IO.IsolatedStorage.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1182	// name: libaot-System.IO.IsolatedStorage.dll.so
	.xword	0x0	// handle

	.xword	0xae1d8eac9862e264	// hash, from name: aot-SQLite-net
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1183	// name: libaot-SQLite-net.dll.so
	.xword	0x0	// handle

	.xword	0xae2d28465e8e1b2f	// hash, from name: System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1184	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xaeba82c928327dd2	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1185	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xaef6ad2ba28835d2	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1186	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.xword	0x0	// handle

	.xword	0xaf7c227fcb2245ff	// hash, from name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1187	// name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.xword	0x0	// handle

	.xword	0xaf88a2007d5737d2	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1188	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xafc18fac43b714b3	// hash, from name: System.Security.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1189	// name: libaot-System.Security.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0xafe337d11b099a23	// hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1190	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xafe6974dde5a84d0	// hash, from name: Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1191	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xb00d7dd2cc697739	// hash, from name: aot-Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1192	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb0379e8a94a67135	// hash, from name: Xamarin.Google.Guava.ListenableFuture.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1193	// name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.xword	0x0	// handle

	.xword	0xb03d78665e697145	// hash, from name: libaot-Xamarin.Kotlin.StdLib.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1194	// name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.xword	0x0	// handle

	.xword	0xb041653c70d157d3	// hash, from name: Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1195	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0xb05cbbf17d3ba3cb	// hash, from name: System.IO
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1196	// name: libaot-System.IO.dll.so
	.xword	0x0	// handle

	.xword	0xb05f29e50e96e90c	// hash, from name: System.Text.Encoding.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1197	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xb076427d868d7ce8	// hash, from name: aot-Grpc.Net.Client
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1198	// name: libaot-Grpc.Net.Client.dll.so
	.xword	0x0	// handle

	.xword	0xb0a20da8c35f0a7c	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1199	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0xb0a53ec739e5b24c	// hash, from name: libaot-Microsoft.Win32.Registry
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1200	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0xb0a6911fff01af21	// hash, from name: aot-System.Net.Quic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1201	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0xb0b56e884a118f1a	// hash, from name: Xamarin.AndroidX.Fragment.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1202	// name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xb0ccad23d9403c22	// hash, from name: libaot-Xamarin.AndroidX.Security.SecurityCrypto
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1203	// name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.xword	0x0	// handle

	.xword	0xb0ea17260ce6c794	// hash, from name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1204	// name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0xb0febee04cf46c69	// hash, from name: Xamarin.AndroidX.Window
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1205	// name: libaot-Xamarin.AndroidX.Window.dll.so
	.xword	0x0	// handle

	.xword	0xb1521b7102991843	// hash, from name: aot-Xamarin.KotlinX.Coroutines.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1206	// name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.xword	0x0	// handle

	.xword	0xb1d377f20c57ea85	// hash, from name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1207	// name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.xword	0x0	// handle

	.xword	0xb1f5004592c84abb	// hash, from name: System.Reflection.DispatchProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1208	// name: libaot-System.Reflection.DispatchProxy.dll.so
	.xword	0x0	// handle

	.xword	0xb21ff0d5d6c0740f	// hash, from name: System.IO.Pipes
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1209	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0xb2244953fac1693b	// hash, from name: Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1210	// name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.xword	0x0	// handle

	.xword	0xb236f26b4e3945c0	// hash, from name: MauiGrpcClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1211	// name: libaot-MauiGrpcClient.dll.so
	.xword	0x0	// handle

	.xword	0xb2397bc0944b9f13	// hash, from name: System.Security.Claims.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1212	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0xb23ca48abd74d61e	// hash, from name: Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1213	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb270a6fcbb1839a1	// hash, from name: aot-System.Transactions.Local
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1214	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0xb2a4bc8457155f4c	// hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1215	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb2b091b2238030d9	// hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1216	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb2b526c8a2546342	// hash, from name: Syncfusion.Maui.Gauges
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1217	// name: libaot-Syncfusion.Maui.Gauges.dll.so
	.xword	0x0	// handle

	.xword	0xb2f6b2ee34043999	// hash, from name: aot-System.Runtime.Serialization.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1218	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb327dfa056296ace	// hash, from name: libaot-System.Net.Ping
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1219	// name: libaot-System.Net.Ping.dll.so
	.xword	0x0	// handle

	.xword	0xb38a976c0eabd670	// hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1220	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0xb39804ef96a1a128	// hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1221	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xb3b1b0ebdc58f7c3	// hash, from name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1222	// name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.xword	0x0	// handle

	.xword	0xb3ebc634bc997c8a	// hash, from name: libaot-System.Runtime.Serialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1223	// name: libaot-System.Runtime.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0xb413c4318bfca7a0	// hash, from name: libaot-System.Diagnostics.Tools
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1224	// name: libaot-System.Diagnostics.Tools.dll.so
	.xword	0x0	// handle

	.xword	0xb45d56399ddb166f	// hash, from name: System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1225	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xb4801b49318482b9	// hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1226	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb4802f1e51ac376b	// hash, from name: aot-System.Security.Cryptography.Cng.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1227	// name: libaot-System.Security.Cryptography.Cng.dll.so
	.xword	0x0	// handle

	.xword	0xb4a61e4ba7c2c425	// hash, from name: libaot-System.Diagnostics.FileVersionInfo
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1228	// name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.xword	0x0	// handle

	.xword	0xb4f666a15c6a1113	// hash, from name: aot-System.Diagnostics.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1229	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xb5353c037300508f	// hash, from name: libaot-System.Reflection.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1230	// name: libaot-System.Reflection.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xb55abdf987c0683b	// hash, from name: Xamarin.AndroidX.Browser.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1231	// name: libaot-Xamarin.AndroidX.Browser.dll.so
	.xword	0x0	// handle

	.xword	0xb55b148d542280b9	// hash, from name: libaot-System.Security.Cryptography.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1232	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0xb56ea37d98fe210c	// hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1233	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xb59fc0a1fd2ecb21	// hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1234	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xb5a7ed9f771f0929	// hash, from name: aot-System.Reflection.TypeExtensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1235	// name: libaot-System.Reflection.TypeExtensions.dll.so
	.xword	0x0	// handle

	.xword	0xb5d2fa9aeb54188f	// hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1236	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb5f93e0a86026058	// hash, from name: aot-Xamarin.AndroidX.Emoji2.ViewsHelper
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1237	// name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.xword	0x0	// handle

	.xword	0xb6019d7d7f2bd2d9	// hash, from name: Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1238	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0xb606838901f75d3c	// hash, from name: aot-System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1239	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb61d3d8333433149	// hash, from name: aot-System.Xml.XPath.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1240	// name: libaot-System.Xml.XPath.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0xb641be81ca30c378	// hash, from name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1241	// name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.xword	0x0	// handle

	.xword	0xb6a8a8cf08fa629b	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1242	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xb6b9cd1c8022c03e	// hash, from name: libaot-System.Text.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1243	// name: libaot-System.Text.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0xb71f221bafb8a204	// hash, from name: System.Threading.Overlapped.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1244	// name: libaot-System.Threading.Overlapped.dll.so
	.xword	0x0	// handle

	.xword	0xb71f22263727ecfc	// hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1245	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xb74400b1607391c2	// hash, from name: libaot-System.Runtime.Serialization.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1246	// name: libaot-System.Runtime.Serialization.Json.dll.so
	.xword	0x0	// handle

	.xword	0xb770876f21a1c05f	// hash, from name: libaot-Xamarin.AndroidX.Tracing.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1247	// name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xb773209608eeae32	// hash, from name: aot-System.Globalization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1248	// name: libaot-System.Globalization.dll.so
	.xword	0x0	// handle

	.xword	0xb78162031ff78be2	// hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1249	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xb7c51b50f4f1fef3	// hash, from name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1250	// name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0xb802dd1257414589	// hash, from name: aot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1251	// name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xb86013a3ab48ec72	// hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1252	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0xb88166de18891221	// hash, from name: SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1253	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0xb8c5d8f6e978f2d7	// hash, from name: libaot-System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1254	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xb8e554f52cf6db54	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1255	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xb915e8fd08f1ca5a	// hash, from name: MauiGrpcClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1256	// name: libaot-MauiGrpcClient.dll.so
	.xword	0x0	// handle

	.xword	0xb94eede96cbb1cd0	// hash, from name: libaot-Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1257	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xb98de304062ea945	// hash, from name: System.Runtime.Serialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1258	// name: libaot-System.Runtime.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0xb9bfa19483c16cf8	// hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1259	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0xb9ec825acbbc04d6	// hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1260	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.xword	0x0	// handle

	.xword	0xba05cf0da4f6393e	// hash, from name: Xamarin.AndroidX.ConstraintLayout.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1261	// name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.xword	0x0	// handle

	.xword	0xba663087f18829ff	// hash, from name: System.Net.WebClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1262	// name: libaot-System.Net.WebClient.dll.so
	.xword	0x0	// handle

	.xword	0xbab63e4543a86cec	// hash, from name: Xamarin.Google.Guava.ListenableFuture
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1263	// name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.xword	0x0	// handle

	.xword	0xbac26f8a0e933c84	// hash, from name: Xamarin.Android.Glide.DiskLruCache.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1264	// name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.xword	0x0	// handle

	.xword	0xbadf06394d106fcc	// hash, from name: Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1265	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0xbb1f4dd5242b86b0	// hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1266	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0xbb30bfefe81d763a	// hash, from name: aot-System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1267	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xbbf1f7e2347deb78	// hash, from name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1268	// name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.xword	0x0	// handle

	.xword	0xbbf41fbcaea36394	// hash, from name: aot-System.Xml.XPath.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1269	// name: libaot-System.Xml.XPath.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0xbc002acb0ebf550d	// hash, from name: System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1270	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xbc706ce9fba5c261	// hash, from name: System.Xml.XPath
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1271	// name: libaot-System.Xml.XPath.dll.so
	.xword	0x0	// handle

	.xword	0xbc71524ebe0874e3	// hash, from name: System.Dynamic.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1272	// name: libaot-System.Dynamic.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xbc991f0c2f198af3	// hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1273	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xbc99ba17da63e348	// hash, from name: Xamarin.AndroidX.Activity.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1274	// name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xbcabf34e48125c8e	// hash, from name: System.IO.IsolatedStorage.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1275	// name: libaot-System.IO.IsolatedStorage.dll.so
	.xword	0x0	// handle

	.xword	0xbcc957c5513f5fd9	// hash, from name: System.Collections.Immutable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1276	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0xbd058666074ef2b0	// hash, from name: aot-System.AppContext.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1277	// name: libaot-System.AppContext.dll.so
	.xword	0x0	// handle

	.xword	0xbd315ec5afb988c5	// hash, from name: aot-System.Diagnostics.TextWriterTraceListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1278	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0xbdb1c2f2542d60cb	// hash, from name: libaot-MauiGrpcClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1279	// name: libaot-MauiGrpcClient.dll.so
	.xword	0x0	// handle

	.xword	0xbdc97404d0153e8d	// hash, from name: Xamarin.AndroidX.Activity.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1280	// name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xbe1ec45fad2e278d	// hash, from name: libaot-Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1281	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xbe1fe9a732cc4d29	// hash, from name: aot-Xamarin.Kotlin.StdLib.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1282	// name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.xword	0x0	// handle

	.xword	0xbe4f8829f32b5737	// hash, from name: System.Dynamic.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1283	// name: libaot-System.Dynamic.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xbe5d66dc640c14a9	// hash, from name: aot-System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1284	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xbeeae0d5aa8f4cb3	// hash, from name: libaot-Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1285	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0xbefc49465c48533e	// hash, from name: System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1286	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0xbf14e6adb159cf57	// hash, from name: System.IO.IsolatedStorage
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1287	// name: libaot-System.IO.IsolatedStorage.dll.so
	.xword	0x0	// handle

	.xword	0xbf1dc2fde29ae66c	// hash, from name: aot-System.Security.Principal.Windows
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1288	// name: libaot-System.Security.Principal.Windows.dll.so
	.xword	0x0	// handle

	.xword	0xbf2d8838bab05227	// hash, from name: aot-System.Security.Cryptography.OpenSsl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1289	// name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.xword	0x0	// handle

	.xword	0xbf3d40083cef0e78	// hash, from name: System.Text.Encoding.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1290	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xbf4c4c60e27c8a1f	// hash, from name: aot-mscorlib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1291	// name: libaot-mscorlib.dll.so
	.xword	0x0	// handle

	.xword	0xbf52ab557dcc2c9b	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1292	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xbf9e0c4cd11d5e8b	// hash, from name: libaot-Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1293	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xbfab9eba152b523d	// hash, from name: System.Data.DataSetExtensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1294	// name: libaot-System.Data.DataSetExtensions.dll.so
	.xword	0x0	// handle

	.xword	0xbfe8c733724e1993	// hash, from name: Xamarin.Kotlin.StdLib.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1295	// name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.xword	0x0	// handle

	.xword	0xc01b43168f2c264b	// hash, from name: libaot-System.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1296	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xc051adcac36a21e5	// hash, from name: System.Security.Cryptography.OpenSsl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1297	// name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.xword	0x0	// handle

	.xword	0xc09404ebb56fbc0f	// hash, from name: System.Diagnostics.Tools.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1298	// name: libaot-System.Diagnostics.Tools.dll.so
	.xword	0x0	// handle

	.xword	0xc0b4e4c34f088789	// hash, from name: libaot-System.Threading.ThreadPool.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1299	// name: libaot-System.Threading.ThreadPool.dll.so
	.xword	0x0	// handle

	.xword	0xc0bf9e52e7395b4d	// hash, from name: System.Formats.Asn1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1300	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0xc0c18a0aebf25fbb	// hash, from name: Microsoft.VisualBasic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1301	// name: libaot-Microsoft.VisualBasic.dll.so
	.xword	0x0	// handle

	.xword	0xc0e853db2fa76263	// hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1302	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0xc0f79bbdfd5d7dfb	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1303	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xc1248616bc4fd8b3	// hash, from name: Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1304	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xc128f48896b225e8	// hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1305	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0xc131dfbe6bbf5451	// hash, from name: libaot-Xamarin.AndroidX.Annotation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1306	// name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0xc14829a2f41ed8e2	// hash, from name: aot-System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1307	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0xc161b9b7f077bd10	// hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1308	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0xc1b8989a7ad20fb0	// hash, from name: Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1309	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xc1c6bd75bf6032e3	// hash, from name: aot-Xamarin.Google.Guava.ListenableFuture
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1310	// name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.xword	0x0	// handle

	.xword	0xc1c92ff47e917be0	// hash, from name: libaot-System.Buffers.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1311	// name: libaot-System.Buffers.dll.so
	.xword	0x0	// handle

	.xword	0xc1e7007ce4745f38	// hash, from name: libaot-System.Net.Sockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1312	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0xc20d2327dacda698	// hash, from name: System.IO.UnmanagedMemoryStream.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1313	// name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.xword	0x0	// handle

	.xword	0xc221fad7ed8ff644	// hash, from name: aot-System.ComponentModel.EventBasedAsync
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1314	// name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.xword	0x0	// handle

	.xword	0xc28cc567404cde0e	// hash, from name: libaot-Grpc.Core.Api.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1315	// name: libaot-Grpc.Core.Api.dll.so
	.xword	0x0	// handle

	.xword	0xc2a1d37290cbd8ff	// hash, from name: libaot-System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1316	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0xc2d025dd88677773	// hash, from name: aot-System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1317	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xc2e95c6ae6d34103	// hash, from name: aot-System.Runtime.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1318	// name: libaot-System.Runtime.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xc2eca280d12be5d2	// hash, from name: Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1319	// name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.xword	0x0	// handle

	.xword	0xc31a91aabd8ee372	// hash, from name: System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1320	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xc31bc7497770407a	// hash, from name: aot-System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1321	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xc32de79e0515a398	// hash, from name: aot-System.Formats.Asn1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1322	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0xc34517030d047ee7	// hash, from name: libaot-System.Diagnostics.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1323	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xc36b4c9b707edc1b	// hash, from name: libaot-Xamarin.Android.Glide.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1324	// name: libaot-Xamarin.Android.Glide.dll.so
	.xword	0x0	// handle

	.xword	0xc378c4d85448688e	// hash, from name: aot-System.ComponentModel.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1325	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0xc405fd76067d19e1	// hash, from name: Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1326	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0xc40a8ff064dd0761	// hash, from name: System.Text.Encoding.CodePages.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1327	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0xc42c6a14dad40754	// hash, from name: aot-Microsoft.VisualBasic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1328	// name: libaot-Microsoft.VisualBasic.dll.so
	.xword	0x0	// handle

	.xword	0xc433206aa074135c	// hash, from name: aot-System.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1329	// name: libaot-System.Core.dll.so
	.xword	0x0	// handle

	.xword	0xc4498a4c1a67e7d2	// hash, from name: System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1330	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xc4516eb2c3ca5a7f	// hash, from name: aot-Xamarin.Android.Glide.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1331	// name: libaot-Xamarin.Android.Glide.dll.so
	.xword	0x0	// handle

	.xword	0xc46859777ea18f68	// hash, from name: libaot-System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1332	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0xc469b5479e2eedb7	// hash, from name: libaot-Xamarin.AndroidX.DocumentFile
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1333	// name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.xword	0x0	// handle

	.xword	0xc47f439ae5dde7f2	// hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1334	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xc49f303ab84dfdb6	// hash, from name: libaot-System.Net.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1335	// name: libaot-System.Net.dll.so
	.xword	0x0	// handle

	.xword	0xc4b06f783cd4138c	// hash, from name: System.ComponentModel.DataAnnotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1336	// name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.xword	0x0	// handle

	.xword	0xc4b68c58973b5126	// hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1337	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0xc4d3be25c89ae45a	// hash, from name: aot-System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1338	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xc4f651249fc80d17	// hash, from name: aot-SQLitePCLRaw.provider.dynamic_cdecl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1339	// name: libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.xword	0x0	// handle

	.xword	0xc5305a137225df83	// hash, from name: aot-System.Runtime.Serialization.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1340	// name: libaot-System.Runtime.Serialization.Xml.dll.so
	.xword	0x0	// handle

	.xword	0xc56e43f6938e2a74	// hash, from name: System.ServiceProcess
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1341	// name: libaot-System.ServiceProcess.dll.so
	.xword	0x0	// handle

	.xword	0xc57c8623b5ae6a59	// hash, from name: aot-System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1342	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xc5adcf17779af6c1	// hash, from name: aot-System.Net.WebClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1343	// name: libaot-System.Net.WebClient.dll.so
	.xword	0x0	// handle

	.xword	0xc5e982f274ae0dec	// hash, from name: Xamarin.AndroidX.Print
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1344	// name: libaot-Xamarin.AndroidX.Print.dll.so
	.xword	0x0	// handle

	.xword	0xc6446019aa55ac1a	// hash, from name: SQLitePCLRaw.provider.dynamic_cdecl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1345	// name: libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.xword	0x0	// handle

	.xword	0xc6454542e951468e	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1346	// name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.xword	0x0	// handle

	.xword	0xc6b3becde8267047	// hash, from name: aot-System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1347	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0xc6b878cb8db1ed85	// hash, from name: System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1348	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xc6d63f9253cade73	// hash, from name: System.Security.Cryptography.X509Certificates
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1349	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xc6d65310aa33899b	// hash, from name: aot-System.Net.WebProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1350	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0xc6fea587acb406b9	// hash, from name: libaot-System.Diagnostics.Debug
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1351	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0xc7050040d088fa75	// hash, from name: aot-Xamarin.AndroidX.Annotation.Experimental
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1352	// name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.xword	0x0	// handle

	.xword	0xc70dd258d7cd2d33	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1353	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xc70f9777f0a971a9	// hash, from name: System.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1354	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xc72acf0546f64de5	// hash, from name: aot-Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1355	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xc73fdb822a49d73b	// hash, from name: aot-System.IO.Compression.ZipFile
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1356	// name: libaot-System.IO.Compression.ZipFile.dll.so
	.xword	0x0	// handle

	.xword	0xc74c1490f19fc348	// hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1357	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xc7c3f69840cb4e74	// hash, from name: aot-SixLabors.ImageSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1358	// name: libaot-SixLabors.ImageSharp.dll.so
	.xword	0x0	// handle

	.xword	0xc80a5cf21efa0915	// hash, from name: Xamarin.Android.Glide.GifDecoder.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1359	// name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.xword	0x0	// handle

	.xword	0xc826fd5eff8d2f35	// hash, from name: Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1360	// name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xc82f57facf333f6a	// hash, from name: monosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1361	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xc84119ea93c581f9	// hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1362	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0xc8b6332ea0ba78e9	// hash, from name: aot-System.Threading.Tasks.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1363	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0xc90af44707469e88	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1364	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.xword	0x0	// handle

	.xword	0xc92b2913e18d5d24	// hash, from name: Xamarin.AndroidX.ResourceInspection.Annotation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1365	// name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0xc9512270b7623a82	// hash, from name: Xamarin.AndroidX.Concurrent.Futures.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1366	// name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.xword	0x0	// handle

	.xword	0xc980e28c10ac6af7	// hash, from name: Xamarin.AndroidX.Emoji2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1367	// name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.xword	0x0	// handle

	.xword	0xc9ab88b3b230ded5	// hash, from name: aot-System.Dynamic.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1368	// name: libaot-System.Dynamic.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xc9e2689711f2c8ab	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1369	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xca016bdea6b19f68	// hash, from name: CommunityToolkit.Maui.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1370	// name: libaot-CommunityToolkit.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0xca190761441dda34	// hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1371	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0xca296abe5159e17a	// hash, from name: aot-System.IO.Compression.ZipFile.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1372	// name: libaot-System.IO.Compression.ZipFile.dll.so
	.xword	0x0	// handle

	.xword	0xca41d1d72ec783e2	// hash, from name: System.Net.Quic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1373	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0xca7649e1d30c98ec	// hash, from name: aot-System.Net.WebSockets.Client
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1374	// name: libaot-System.Net.WebSockets.Client.dll.so
	.xword	0x0	// handle

	.xword	0xcaabe2c0f0d1756e	// hash, from name: aot-System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1375	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0xcab640f470942cd0	// hash, from name: libaot-Xamarin.AndroidX.Transition.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1376	// name: libaot-Xamarin.AndroidX.Transition.dll.so
	.xword	0x0	// handle

	.xword	0xcac63f2d3f143058	// hash, from name: System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1377	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xcaebef2458cc85ea	// hash, from name: System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1378	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0xcb2706eb453b9562	// hash, from name: System.IO.MemoryMappedFiles.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1379	// name: libaot-System.IO.MemoryMappedFiles.dll.so
	.xword	0x0	// handle

	.xword	0xcb2a4f6e354e04d7	// hash, from name: aot-System.Threading.Timer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1380	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0xcba8c31ff67cdd64	// hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1381	// name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.xword	0x0	// handle

	.xword	0xcbe0dd1ca5233daf	// hash, from name: System.Web.HttpUtility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1382	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0xcc186b1b1e7c14a5	// hash, from name: SQLitePCLRaw.provider.sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1383	// name: libaot-SQLitePCLRaw.provider.sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0xcc1fe3525e36a9cf	// hash, from name: aot-System.Xml.XmlDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1384	// name: libaot-System.Xml.XmlDocument.dll.so
	.xword	0x0	// handle

	.xword	0xcc308446a9c90043	// hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1385	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xcc582db57503c525	// hash, from name: aot-Xamarin.AndroidX.VectorDrawable.Animated
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1386	// name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.xword	0x0	// handle

	.xword	0xcc5dc6925cea4c4f	// hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1387	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xccad081cc7d65bff	// hash, from name: aot-Xamarin.AndroidX.VectorDrawable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1388	// name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.xword	0x0	// handle

	.xword	0xccb126f1ca329ba9	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1389	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xccc7c3fa3152c2b9	// hash, from name: aot-System.IO.IsolatedStorage
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1390	// name: libaot-System.IO.IsolatedStorage.dll.so
	.xword	0x0	// handle

	.xword	0xccd258339155bc89	// hash, from name: SQLitePCLRaw.batteries_v2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1391	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0xccdbf1bfe1f92db0	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1392	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xcd2824555152cd82	// hash, from name: libaot-Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1393	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0xcd2b7597f074eda8	// hash, from name: libaot-System.Runtime.CompilerServices.VisualC
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1394	// name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.xword	0x0	// handle

	.xword	0xcd4719b141c9afdf	// hash, from name: aot-Microsoft.Win32.Registry.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1395	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0xcd4c63dd54ac3862	// hash, from name: libaot-System.Collections.Immutable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1396	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0xcd5ca526a3169a55	// hash, from name: aot-System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1397	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xcdd816ef5d6e873a	// hash, from name: System.Security.Claims
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1398	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0xcdd98675a88f8134	// hash, from name: libaot-Mono.Android.Export.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1399	// name: libaot-Mono.Android.Export.dll.so
	.xword	0x0	// handle

	.xword	0xce0fc06007e7fc15	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1400	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0xce1cfe85b9d7afdc	// hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1401	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xce40378e2b83123f	// hash, from name: libaot-System.Xml.XmlSerializer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1402	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0xce55db33e44b4ed2	// hash, from name: Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1403	// name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.xword	0x0	// handle

	.xword	0xce5c53b20cce4f06	// hash, from name: aot-Xamarin.AndroidX.Startup.StartupRuntime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1404	// name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.xword	0x0	// handle

	.xword	0xcef2de7759506add	// hash, from name: System.Security.Principal.Windows
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1405	// name: libaot-System.Security.Principal.Windows.dll.so
	.xword	0x0	// handle

	.xword	0xcf31d82795b532c4	// hash, from name: aot-System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1406	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0xcf4dee041cb49d31	// hash, from name: aot-Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1407	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0xcf594f7803ca42c9	// hash, from name: libaot-System.Net.WebSockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1408	// name: libaot-System.Net.WebSockets.dll.so
	.xword	0x0	// handle

	.xword	0xcf65609cbcc13afc	// hash, from name: libaot-System.IO.FileSystem.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1409	// name: libaot-System.IO.FileSystem.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xcf8f053a05ba4a18	// hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1410	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xcfbfe3a951dcc7d4	// hash, from name: aot-Syncfusion.Maui.Sliders.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1411	// name: libaot-Syncfusion.Maui.Sliders.dll.so
	.xword	0x0	// handle

	.xword	0xcff5302fe54ff34f	// hash, from name: System.Net.WebHeaderCollection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1412	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0xcff9be9c4f91e700	// hash, from name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1413	// name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.xword	0x0	// handle

	.xword	0xd000d1d307cddbcc	// hash, from name: Xamarin.AndroidX.DocumentFile
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1414	// name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.xword	0x0	// handle

	.xword	0xd00d8d121f9260b8	// hash, from name: libaot-System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1415	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xd0831743ebf0f4a6	// hash, from name: System.Net.Http.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1416	// name: libaot-System.Net.Http.Json.dll.so
	.xword	0x0	// handle

	.xword	0xd0ab431c200c742a	// hash, from name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1417	// name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.xword	0x0	// handle

	.xword	0xd0ad0201f05c6cd6	// hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1418	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xd0dea2a8096f2810	// hash, from name: aot-System.Runtime.Handles
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1419	// name: libaot-System.Runtime.Handles.dll.so
	.xword	0x0	// handle

	.xword	0xd0e4561dba9036b4	// hash, from name: aot-SQLitePCLRaw.provider.sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1420	// name: libaot-SQLitePCLRaw.provider.sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0xd0ea4c14bd54120a	// hash, from name: aot-Microsoft.CSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1421	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0xd12d80bb27afe175	// hash, from name: libaot-System.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1422	// name: libaot-System.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0xd16d6dbcdf8d8698	// hash, from name: aot-System.IO.Compression.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1423	// name: libaot-System.IO.Compression.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0xd19cd3c166b39d6f	// hash, from name: libaot-System.Net.WebSockets.Client
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1424	// name: libaot-System.Net.WebSockets.Client.dll.so
	.xword	0x0	// handle

	.xword	0xd1b922812d13d2df	// hash, from name: aot-System.Security.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1425	// name: libaot-System.Security.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0xd1cd3479af40ee22	// hash, from name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1426	// name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.xword	0x0	// handle

	.xword	0xd21c76eb5ff8404a	// hash, from name: libaot-System.IO.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1427	// name: libaot-System.IO.dll.so
	.xword	0x0	// handle

	.xword	0xd2246641032d2276	// hash, from name: System.Reflection.Metadata.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1428	// name: libaot-System.Reflection.Metadata.dll.so
	.xword	0x0	// handle

	.xword	0xd224afddc7891311	// hash, from name: aot-System.AppContext
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1429	// name: libaot-System.AppContext.dll.so
	.xword	0x0	// handle

	.xword	0xd28419890c6f4d20	// hash, from name: aot-System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1430	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xd2a3c1bbfdf788c8	// hash, from name: aot-System.Threading.Tasks.Parallel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1431	// name: libaot-System.Threading.Tasks.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0xd2b49a9672c8238f	// hash, from name: aot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1432	// name: libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so
	.xword	0x0	// handle

	.xword	0xd2bf958e6e67da03	// hash, from name: libaot-System.Xml.XPath.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1433	// name: libaot-System.Xml.XPath.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0xd31395d299793bf0	// hash, from name: libaot-System.Security.Cryptography.Csp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1434	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0xd31bfcbb1d66b6b1	// hash, from name: libaot-System.Runtime.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1435	// name: libaot-System.Runtime.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xd32c30d21c7615fc	// hash, from name: mscorlib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1436	// name: libaot-mscorlib.dll.so
	.xword	0x0	// handle

	.xword	0xd34a5b7a5d57f5c5	// hash, from name: aot-System.Resources.ResourceManager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1437	// name: libaot-System.Resources.ResourceManager.dll.so
	.xword	0x0	// handle

	.xword	0xd3853a04c8e54482	// hash, from name: aot-System.Runtime.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1438	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xd3a2d1ac36141ee4	// hash, from name: libaot-System.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1439	// name: libaot-System.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0xd3f251b2fb4edfac	// hash, from name: Xamarin.AndroidX.Collection.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1440	// name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xd3fd61eddfa8cbc9	// hash, from name: libaot-System.IO.FileSystem.Watcher.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1441	// name: libaot-System.IO.FileSystem.Watcher.dll.so
	.xword	0x0	// handle

	.xword	0xd4008200f42e2666	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1442	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xd42907e6f9824028	// hash, from name: System.IO.Compression.Brotli.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1443	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0xd4d59b7b0bb43417	// hash, from name: libaot-Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1444	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xd4dd2b839286f27c	// hash, from name: System.Resources.Reader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1445	// name: libaot-System.Resources.Reader.dll.so
	.xword	0x0	// handle

	.xword	0xd52de31b17b22a99	// hash, from name: System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1446	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0xd534f6675afa255f	// hash, from name: aot-System.Globalization.Calendars.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1447	// name: libaot-System.Globalization.Calendars.dll.so
	.xword	0x0	// handle

	.xword	0xd553aa13d029866a	// hash, from name: libaot-System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1448	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xd57229eeccc93330	// hash, from name: aot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1449	// name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.xword	0x0	// handle

	.xword	0xd584b1347adf0782	// hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1450	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xd59a58c406411f89	// hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1451	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xd5a32df9a590c4fc	// hash, from name: libaot-Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1452	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xd5fffc0fe2fe3d40	// hash, from name: aot-System.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1453	// name: libaot-System.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xd607bbcd1b222de5	// hash, from name: System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1454	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xd64c0a028c9fd4ed	// hash, from name: libaot-System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1455	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xd6a0aea1e4e53439	// hash, from name: System.Net.NameResolution.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1456	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0xd6c4c8c159211e72	// hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1457	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.xword	0x0	// handle

	.xword	0xd6c7f6a03da90d10	// hash, from name: libaot-Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1458	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0xd6f5bc0665af9836	// hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1459	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xd7136d3af9855258	// hash, from name: libaot-System.Net.Quic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1460	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0xd7284a1606e23972	// hash, from name: aot-System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1461	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xd73832782e9ff7aa	// hash, from name: libaot-System.Net.Http.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1462	// name: libaot-System.Net.Http.Json.dll.so
	.xword	0x0	// handle

	.xword	0xd77dbb1e38cd3d6f	// hash, from name: System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1463	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xd7bb99841c6b4faf	// hash, from name: aot-System.Globalization.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1464	// name: libaot-System.Globalization.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xd7cf1cebe6b96299	// hash, from name: libaot-Xamarin.AndroidX.VersionedParcelable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1465	// name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.xword	0x0	// handle

	.xword	0xd7e790fe7a6dc536	// hash, from name: System.Net.Sockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1466	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0xd839795b7647fc9f	// hash, from name: libaot-System.Globalization.Calendars.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1467	// name: libaot-System.Globalization.Calendars.dll.so
	.xword	0x0	// handle

	.xword	0xd841015ed86f6aab	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1468	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xd88880550acf1de7	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1469	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0xd8bde2166ade5310	// hash, from name: aot-System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1470	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xd8beb1645d121f4b	// hash, from name: libaot-System.ServiceProcess.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1471	// name: libaot-System.ServiceProcess.dll.so
	.xword	0x0	// handle

	.xword	0xd8c2dd152ebef6f2	// hash, from name: aot-System.Security.Principal
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1472	// name: libaot-System.Security.Principal.dll.so
	.xword	0x0	// handle

	.xword	0xd8c4a25d991b8ce4	// hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1473	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xd8d28b55f2d2352f	// hash, from name: aot-System.Net.Ping
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1474	// name: libaot-System.Net.Ping.dll.so
	.xword	0x0	// handle

	.xword	0xd8ff8de45e7dfc2b	// hash, from name: libaot-Syncfusion.Maui.Sliders
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1475	// name: libaot-Syncfusion.Maui.Sliders.dll.so
	.xword	0x0	// handle

	.xword	0xd9026d9cd83aee58	// hash, from name: aot-System.Security.Claims
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1476	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0xd9520ef12ed64564	// hash, from name: aot-System.Net.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1477	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0xd96387661c203080	// hash, from name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1478	// name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0xd96e0fb4a3712e24	// hash, from name: System.Xml.Serialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1479	// name: libaot-System.Xml.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0xd9e7a0214a301c58	// hash, from name: aot-System.ServiceModel.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1480	// name: libaot-System.ServiceModel.Web.dll.so
	.xword	0x0	// handle

	.xword	0xda058a3f5d096c6d	// hash, from name: Microsoft.Win32.Registry
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1481	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0xda0c60ee2e57b91b	// hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1482	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0xda1760686a8a55d5	// hash, from name: libaot-System.Threading.Tasks.Parallel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1483	// name: libaot-System.Threading.Tasks.Parallel.dll.so
	.xword	0x0	// handle

	.xword	0xda24d945dc47332c	// hash, from name: aot-Syncfusion.Maui.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1484	// name: libaot-Syncfusion.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0xda5ddf8946d5d36a	// hash, from name: aot-System.Security.Cryptography.X509Certificates
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1485	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xda5ff7ce234cf1e4	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1486	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xda696045876d7c09	// hash, from name: aot-Xamarin.AndroidX.ExifInterface
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1487	// name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.xword	0x0	// handle

	.xword	0xda7808e6f6643b4f	// hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1488	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0xda7d64777686d284	// hash, from name: aot-System.Security.Cryptography.Csp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1489	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0xda84692c2c05e7fc	// hash, from name: Syncfusion.Maui.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1490	// name: libaot-Syncfusion.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0xdaa64fcbde529bf2	// hash, from name: System.IO.FileSystem.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1491	// name: libaot-System.IO.FileSystem.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xdaf734ede0e8a38f	// hash, from name: System.Resources.Writer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1492	// name: libaot-System.Resources.Writer.dll.so
	.xword	0x0	// handle

	.xword	0xdb48cc4cb475d14f	// hash, from name: libaot-System.Runtime.Serialization.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1493	// name: libaot-System.Runtime.Serialization.Xml.dll.so
	.xword	0x0	// handle

	.xword	0xdb5585757cdc0bdb	// hash, from name: libaot-System.Globalization.Calendars
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1494	// name: libaot-System.Globalization.Calendars.dll.so
	.xword	0x0	// handle

	.xword	0xdbc1b776de3a85b9	// hash, from name: aot-System.IO.Compression.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1495	// name: libaot-System.IO.Compression.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0xdbee6fc12e58f7c9	// hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1496	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xdc247e8a0ed60b62	// hash, from name: libaot-System.Dynamic.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1497	// name: libaot-System.Dynamic.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xdc37e77a028ffe27	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1498	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xdc3d849e5ef8b77a	// hash, from name: libaot-System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1499	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xdc44446ad224df66	// hash, from name: libaot-Xamarin.AndroidX.Arch.Core.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1500	// name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.xword	0x0	// handle

	.xword	0xdc75800bd0b6eaaa	// hash, from name: System.Resources.Writer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1501	// name: libaot-System.Resources.Writer.dll.so
	.xword	0x0	// handle

	.xword	0xdcb7c5d3952e4d4d	// hash, from name: libaot-System.Transactions.Local
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1502	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0xdcc6ac0e359a33b8	// hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1503	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xdcf26f6449038047	// hash, from name: System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1504	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xdd0d79d32c2eec06	// hash, from name: Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1505	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xdd2129868f45a21d	// hash, from name: System.Security.Cryptography.OpenSsl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1506	// name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.xword	0x0	// handle

	.xword	0xdd2c465197c97e59	// hash, from name: System.Security.Cryptography.Cng
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1507	// name: libaot-System.Security.Cryptography.Cng.dll.so
	.xword	0x0	// handle

	.xword	0xdd66ad993d651883	// hash, from name: libaot-System.Diagnostics.StackTrace
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1508	// name: libaot-System.Diagnostics.StackTrace.dll.so
	.xword	0x0	// handle

	.xword	0xdd79adc347d1c83a	// hash, from name: System.Net.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1509	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0xdd893616f748b56d	// hash, from name: System.Threading.Tasks.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1510	// name: libaot-System.Threading.Tasks.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xdd8dcd0aa82b0227	// hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1511	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0xdd95c0d017748afa	// hash, from name: libaot-System.Threading.Tasks.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1512	// name: libaot-System.Threading.Tasks.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xde1a5638df4bba58	// hash, from name: System.Net.WebHeaderCollection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1513	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0xde34ae50575e8c16	// hash, from name: System.Net.ServicePoint.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1514	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0xde462ecb3392befc	// hash, from name: libaot-CommunityToolkit.Maui.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1515	// name: libaot-CommunityToolkit.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0xde4f720fec60d273	// hash, from name: Xamarin.AndroidX.Annotation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1516	// name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.xword	0x0	// handle

	.xword	0xde714a5923cae6f9	// hash, from name: libaot-System.Runtime.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1517	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xde8608d14e60ba5d	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1518	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xdecceb47319bdadf	// hash, from name: System.Globalization.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1519	// name: libaot-System.Globalization.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xdf2ef034d9a09acb	// hash, from name: aot-System.Xml.XmlDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1520	// name: libaot-System.Xml.XmlDocument.dll.so
	.xword	0x0	// handle

	.xword	0xdf5301864fda5700	// hash, from name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1521	// name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xdfbb87a39937c3b5	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1522	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xdffd547e06a6c2c8	// hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1523	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0xe022ce37d14256a7	// hash, from name: System.IO.Pipes.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1524	// name: libaot-System.IO.Pipes.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0xe0262ac732b35e30	// hash, from name: aot-Xamarin.AndroidX.Browser
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1525	// name: libaot-Xamarin.AndroidX.Browser.dll.so
	.xword	0x0	// handle

	.xword	0xe03056ea4e39aa26	// hash, from name: System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1526	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xe095544f51016134	// hash, from name: aot-Xamarin.Android.Glide
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1527	// name: libaot-Xamarin.Android.Glide.dll.so
	.xword	0x0	// handle

	.xword	0xe0a248e4568df04e	// hash, from name: libaot-Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1528	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0xe0f8b9d23c299bbf	// hash, from name: libaot-System.Private.DataContractSerialization.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1529	// name: libaot-System.Private.DataContractSerialization.dll.so
	.xword	0x0	// handle

	.xword	0xe0fe1e5966fce65b	// hash, from name: libaot-System.ServiceModel.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1530	// name: libaot-System.ServiceModel.Web.dll.so
	.xword	0x0	// handle

	.xword	0xe107b6d0db792b17	// hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1531	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xe1177575db7c781a	// hash, from name: System.Net.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1532	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0xe12d19692de5c219	// hash, from name: libaot-System.Xml.XmlSerializer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1533	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0xe16ffc5fcc1615fa	// hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1534	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe18cef4554877c97	// hash, from name: libaot-System.Transactions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1535	// name: libaot-System.Transactions.dll.so
	.xword	0x0	// handle

	.xword	0xe18fa47ad4825f05	// hash, from name: libaot-System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1536	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe1938ddb5590dc1a	// hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1537	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xe1c652af39296bad	// hash, from name: aot-Xamarin.AndroidX.Tracing.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1538	// name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xe1d7771458b10685	// hash, from name: System.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1539	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0xe29cab8dc3cce30b	// hash, from name: aot-Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1540	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe2d18525ad37ca64	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1541	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.xword	0x0	// handle

	.xword	0xe2f7f7ece290308e	// hash, from name: aot-System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1542	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe30a0664105714ec	// hash, from name: libaot-System.Xml.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1543	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0xe323142c455f3d2b	// hash, from name: libaot-SQLitePCLRaw.batteries_v2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1544	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0xe32f21bd9ff07e29	// hash, from name: System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1545	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe3577b78dd316a2c	// hash, from name: aot-System.Xml.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1546	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0xe3c2cfb635e63e09	// hash, from name: libaot-System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1547	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe3c940571601f6fa	// hash, from name: aot-System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1548	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xe3ea453135e5c19b	// hash, from name: Xamarin.Kotlin.StdLib.Jdk8
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1549	// name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.xword	0x0	// handle

	.xword	0xe41c3cbb4b93746c	// hash, from name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1550	// name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.xword	0x0	// handle

	.xword	0xe459fb756d988f77	// hash, from name: System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1551	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xe4ad2057db452468	// hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1552	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xe4bb7900f1b822d7	// hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1553	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xe4d6e8af51ecc8db	// hash, from name: aot-System.Net.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1554	// name: libaot-System.Net.dll.so
	.xword	0x0	// handle

	.xword	0xe4fd9b7e5715167e	// hash, from name: aot-SQLitePCLRaw.batteries_v2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1555	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0xe50bf0896f6137e0	// hash, from name: libaot-System.IO.IsolatedStorage
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1556	// name: libaot-System.IO.IsolatedStorage.dll.so
	.xword	0x0	// handle

	.xword	0xe5731a22abc458ea	// hash, from name: aot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1557	// name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xe59f7843dd7b9d41	// hash, from name: System.Runtime.Handles.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1558	// name: libaot-System.Runtime.Handles.dll.so
	.xword	0x0	// handle

	.xword	0xe69a4a9e25c4efc3	// hash, from name: aot-System.Runtime.Intrinsics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1559	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0xe6aa2caf87dedbfa	// hash, from name: Xamarin.AndroidX.ConstraintLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1560	// name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.xword	0x0	// handle

	.xword	0xe6edd7730b0a718e	// hash, from name: libaot-Microsoft.VisualBasic.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1561	// name: libaot-Microsoft.VisualBasic.Core.dll.so
	.xword	0x0	// handle

	.xword	0xe70cbf55c4f508dd	// hash, from name: CommunityToolkit.Mvvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1562	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0xe70da84600bb4e86	// hash, from name: Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1563	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0xe71c8abdebe761eb	// hash, from name: aot-Xamarin.AndroidX.SavedState.SavedState.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1564	// name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xe72e155ab5759e27	// hash, from name: libaot-System.Security.SecureString
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1565	// name: libaot-System.Security.SecureString.dll.so
	.xword	0x0	// handle

	.xword	0xe74ca380a87a1c70	// hash, from name: aot-System.ComponentModel.EventBasedAsync.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1566	// name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.xword	0x0	// handle

	.xword	0xe7621c71d8253b64	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1567	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xe771bb8960dd8b46	// hash, from name: Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1568	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xe77ebf3ee48ccd44	// hash, from name: aot-System.IO.FileSystem.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1569	// name: libaot-System.IO.FileSystem.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe78f222f247469df	// hash, from name: libaot-System.IO.Compression.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1570	// name: libaot-System.IO.Compression.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0xe795fd9c93c26a57	// hash, from name: aot-System.Data
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1571	// name: libaot-System.Data.dll.so
	.xword	0x0	// handle

	.xword	0xe7cbbde0b0e6d3ee	// hash, from name: System.ValueTuple
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1572	// name: libaot-System.ValueTuple.dll.so
	.xword	0x0	// handle

	.xword	0xe7e4118e32240a3c	// hash, from name: System.IO.Compression.ZipFile
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1573	// name: libaot-System.IO.Compression.ZipFile.dll.so
	.xword	0x0	// handle

	.xword	0xe7ff637b8de7a85b	// hash, from name: libmonosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1574	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xe81f906c583c7cde	// hash, from name: System.Reflection.TypeExtensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1575	// name: libaot-System.Reflection.TypeExtensions.dll.so
	.xword	0x0	// handle

	.xword	0xe82f5f6f5e8ab785	// hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1576	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xe837eaafb1dd4f64	// hash, from name: libaot-System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1577	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xe848a3736f733137	// hash, from name: System.Runtime.Intrinsics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1578	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0xe88c8304636641b1	// hash, from name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1579	// name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.xword	0x0	// handle

	.xword	0xe89179af15740e49	// hash, from name: System.IO.FileSystem.DriveInfo
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1580	// name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.xword	0x0	// handle

	.xword	0xe8a15e7d0d927add	// hash, from name: System.Reflection.TypeExtensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1581	// name: libaot-System.Reflection.TypeExtensions.dll.so
	.xword	0x0	// handle

	.xword	0xe8a9de0cbcf5bca6	// hash, from name: libaot-System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1582	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0xe8b424faba51bcb1	// hash, from name: libaot-Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1583	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xe8d80256d38e12c0	// hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1584	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0xe935f11a41b02b22	// hash, from name: monosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1585	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xe9421a8732b4deb2	// hash, from name: aot-GrpcMauiClassLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1586	// name: libaot-GrpcMauiClassLib.dll.so
	.xword	0x0	// handle

	.xword	0xe9528018de685f57	// hash, from name: libaot-System.Private.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1587	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe9686e710852a8fc	// hash, from name: aot-System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1588	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0xe975ec07bb5412aa	// hash, from name: System.Data.DataSetExtensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1589	// name: libaot-System.Data.DataSetExtensions.dll.so
	.xword	0x0	// handle

	.xword	0xe98b64523c09ef3b	// hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1590	// name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.xword	0x0	// handle

	.xword	0xe9906ccf46c1b524	// hash, from name: aot-Xamarin.AndroidX.Media.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1591	// name: libaot-Xamarin.AndroidX.Media.dll.so
	.xword	0x0	// handle

	.xword	0xe9953dc50f68cb79	// hash, from name: aot-Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1592	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xe99c30c1484d7f4f	// hash, from name: mscorlib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1593	// name: libaot-mscorlib.dll.so
	.xword	0x0	// handle

	.xword	0xe9a67ef527d43b6f	// hash, from name: System.Threading.Tasks.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1594	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0xea1507ba8da801b0	// hash, from name: aot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1595	// name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.xword	0x0	// handle

	.xword	0xeab8949fcba39022	// hash, from name: aot-Mono.Android.Export.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1596	// name: libaot-Mono.Android.Export.dll.so
	.xword	0x0	// handle

	.xword	0xeac97c859bccef3e	// hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1597	// name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.xword	0x0	// handle

	.xword	0xeae0f9d912910ac5	// hash, from name: libaot-System.IO.Compression.Brotli.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1598	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0xeae8116499405f2e	// hash, from name: libaot-System.Formats.Asn1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1599	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0xeb3388ab9afcb679	// hash, from name: System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1600	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xeb798a33c6eb7d15	// hash, from name: aot-System.Threading.Tasks
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1601	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0xeb8fb23875838f74	// hash, from name: aot-System.Diagnostics.FileVersionInfo.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1602	// name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.xword	0x0	// handle

	.xword	0xeb9dcda2851b905e	// hash, from name: System.IO.Pipes.AccessControl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1603	// name: libaot-System.IO.Pipes.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0xebc52084add25bb8	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1604	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xebdf9c08c8852c1f	// hash, from name: aot-System.Reflection.TypeExtensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1605	// name: libaot-System.Reflection.TypeExtensions.dll.so
	.xword	0x0	// handle

	.xword	0xebe54bb02d623e5d	// hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1606	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xec03346992e48961	// hash, from name: libaot-System.Security.Cryptography.X509Certificates
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1607	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xec05c0fbf7ee01f2	// hash, from name: System.IO.FileSystem.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1608	// name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0xec090a90408c8cd4	// hash, from name: System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1609	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xec1ac704a3bad212	// hash, from name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1610	// name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.xword	0x0	// handle

	.xword	0xec5fedfecf1fcf32	// hash, from name: aot-Xamarin.AndroidX.Print.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1611	// name: libaot-Xamarin.AndroidX.Print.dll.so
	.xword	0x0	// handle

	.xword	0xec704b8e0a78fc1b	// hash, from name: Xamarin.AndroidX.Legacy.Support.Core.Utils
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1612	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.xword	0x0	// handle

	.xword	0xec8b6319d04efd16	// hash, from name: Xamarin.AndroidX.Media.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1613	// name: libaot-Xamarin.AndroidX.Media.dll.so
	.xword	0x0	// handle

	.xword	0xecad6910849dd56f	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1614	// name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xecb17a347fb5dbb1	// hash, from name: aot-System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1615	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0xecbd26af158a53fd	// hash, from name: libaot-GrpcMauiClassLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1616	// name: libaot-GrpcMauiClassLib.dll.so
	.xword	0x0	// handle

	.xword	0xecc8e986518c9786	// hash, from name: System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1617	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xece70e8a8e374f24	// hash, from name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1618	// name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.xword	0x0	// handle

	.xword	0xed110afe98f93c3a	// hash, from name: aot-System.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1619	// name: libaot-System.Web.dll.so
	.xword	0x0	// handle

	.xword	0xed53300fc208dc91	// hash, from name: libaot-System.Xml.Serialization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1620	// name: libaot-System.Xml.Serialization.dll.so
	.xword	0x0	// handle

	.xword	0xed8ff6060fc420b2	// hash, from name: System.Threading.Channels
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1621	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0xed9d3f2c1acb2a8f	// hash, from name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1622	// name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0xedb33c93b11a8891	// hash, from name: aot-System.ComponentModel.DataAnnotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1623	// name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.xword	0x0	// handle

	.xword	0xedd17fcbdb22e7e4	// hash, from name: System.IO.FileSystem.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1624	// name: libaot-System.IO.FileSystem.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xedf29d816bc66d53	// hash, from name: libaot-System.Reflection.DispatchProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1625	// name: libaot-System.Reflection.DispatchProxy.dll.so
	.xword	0x0	// handle

	.xword	0xee1200ef27ece4d9	// hash, from name: aot-System.Threading.Tasks.Dataflow.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1626	// name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.xword	0x0	// handle

	.xword	0xee4c35db702f05e4	// hash, from name: libaot-System.AppContext.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1627	// name: libaot-System.AppContext.dll.so
	.xword	0x0	// handle

	.xword	0xee808939bba207e7	// hash, from name: Xamarin.AndroidX.Collection.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1628	// name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xeeadd158c1b24a63	// hash, from name: System.Windows.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1629	// name: libaot-System.Windows.dll.so
	.xword	0x0	// handle

	.xword	0xeeb76534d96c16c1	// hash, from name: System.ComponentModel.EventBasedAsync
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1630	// name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.xword	0x0	// handle

	.xword	0xef1fd1b5c7a72d28	// hash, from name: System.Private.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1631	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xef6e488422ff5a47	// hash, from name: libaot-Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1632	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0xef8a5543bba6bc76	// hash, from name: System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1633	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0xf02fabd8300d2487	// hash, from name: libaot-System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1634	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xf037d89d25aecb0d	// hash, from name: Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1635	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xf03ad9deeb9ded09	// hash, from name: aot-System.Diagnostics.Contracts
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1636	// name: libaot-System.Diagnostics.Contracts.dll.so
	.xword	0x0	// handle

	.xword	0xf054953b104e05c2	// hash, from name: aot-System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1637	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0xf063bcf06ce00a44	// hash, from name: System.Security.Cryptography.Csp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1638	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0xf09894ef67b660fc	// hash, from name: aot-Syncfusion.Maui.Gauges
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1639	// name: libaot-Syncfusion.Maui.Gauges.dll.so
	.xword	0x0	// handle

	.xword	0xf0ec5a52686b9f66	// hash, from name: Xamarin.Google.Crypto.Tink.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1640	// name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.xword	0x0	// handle

	.xword	0xf144779be52466a8	// hash, from name: libaot-System.Data.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1641	// name: libaot-System.Data.dll.so
	.xword	0x0	// handle

	.xword	0xf1819fb4fa8bb2b1	// hash, from name: System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1642	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xf1885875a7fdb1e5	// hash, from name: libaot-System.Dynamic.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1643	// name: libaot-System.Dynamic.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xf19b05c3c3d4bed1	// hash, from name: libaot-System.Net.Mail.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1644	// name: libaot-System.Net.Mail.dll.so
	.xword	0x0	// handle

	.xword	0xf1a904484e6e64f2	// hash, from name: aot-System.Diagnostics.Tools
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1645	// name: libaot-System.Diagnostics.Tools.dll.so
	.xword	0x0	// handle

	.xword	0xf1d68a229ce60bf0	// hash, from name: aot-System.Diagnostics.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1646	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0xf22fc74a98820505	// hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1647	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xf2374e4b09d1f40c	// hash, from name: libaot-System.IO.Pipes
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1648	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0xf25e6622549be630	// hash, from name: aot-System.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1649	// name: libaot-System.Security.dll.so
	.xword	0x0	// handle

	.xword	0xf27347c8d0d5709f	// hash, from name: System.Threading.Timer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1650	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0xf281fe1165a1360b	// hash, from name: libaot-System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1651	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xf2936c38f3df6d6a	// hash, from name: aot-System.Diagnostics.StackTrace
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1652	// name: libaot-System.Diagnostics.StackTrace.dll.so
	.xword	0x0	// handle

	.xword	0xf2e205c3dd573a9b	// hash, from name: libaot-System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1653	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xf32882c660da200b	// hash, from name: System.Net.HttpListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1654	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0xf32cc03d27a5bf25	// hash, from name: GoogleGson
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1655	// name: libaot-GoogleGson.dll.so
	.xword	0x0	// handle

	.xword	0xf371a2a23039290a	// hash, from name: aot-System.Security.SecureString.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1656	// name: libaot-System.Security.SecureString.dll.so
	.xword	0x0	// handle

	.xword	0xf37a8fada41aded8	// hash, from name: Xamarin.AndroidX.AsyncLayoutInflater
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1657	// name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.xword	0x0	// handle

	.xword	0xf3884588ed7ed1fa	// hash, from name: Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1658	// name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.xword	0x0	// handle

	.xword	0xf3bd10182a799f28	// hash, from name: libaot-System.Threading.Timer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1659	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0xf3e00c5e893a580c	// hash, from name: libaot-Xamarin.Android.Glide.GifDecoder
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1660	// name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.xword	0x0	// handle

	.xword	0xf3eec4cd80c0a45d	// hash, from name: System.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1661	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xf41dea67fcfda58f	// hash, from name: Xamarin.Android.Glide
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1662	// name: libaot-Xamarin.Android.Glide.dll.so
	.xword	0x0	// handle

	.xword	0xf48cafb75ce46a11	// hash, from name: libaot-System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1663	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xf4929ac34c652158	// hash, from name: libaot-System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1664	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0xf4a176498a351f4e	// hash, from name: System.Globalization
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1665	// name: libaot-System.Globalization.dll.so
	.xword	0x0	// handle

	.xword	0xf4bbf8cac29d4da6	// hash, from name: aot-System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1666	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0xf4beb3123c080eb0	// hash, from name: libaot-Xamarin.AndroidX.Browser
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1667	// name: libaot-Xamarin.AndroidX.Browser.dll.so
	.xword	0x0	// handle

	.xword	0xf4c0cb28fecb6a1c	// hash, from name: libaot-System.Reflection.Emit
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1668	// name: libaot-System.Reflection.Emit.dll.so
	.xword	0x0	// handle

	.xword	0xf5356dec348a2e67	// hash, from name: aot-System.Diagnostics.TextWriterTraceListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1669	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0xf555b7f994e3cf84	// hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1670	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xf5863631080ad8e2	// hash, from name: libaot-System.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1671	// name: libaot-System.Web.dll.so
	.xword	0x0	// handle

	.xword	0xf59063c68187a7de	// hash, from name: libaot-System.Net.ServicePoint
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1672	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0xf59ae8f82b312c9d	// hash, from name: aot-Microsoft.VisualBasic.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1673	// name: libaot-Microsoft.VisualBasic.Core.dll.so
	.xword	0x0	// handle

	.xword	0xf5a431c365cfb75c	// hash, from name: System.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1674	// name: libaot-System.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xf5b1dfc36cac272b	// hash, from name: Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1675	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xf5c6c68c9e45303b	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1676	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xf5fe2a0c609d81df	// hash, from name: aot-System.Reflection.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1677	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xf60af7b5fce0bc5d	// hash, from name: aot-System.Net.WebHeaderCollection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1678	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0xf63ca8ac4b925f65	// hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1679	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xf64f3425513a9e75	// hash, from name: libaot-System.Security.Cryptography.OpenSsl
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1680	// name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.xword	0x0	// handle

	.xword	0xf6add8a3745e278f	// hash, from name: aot-System.Net.WebSockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1681	// name: libaot-System.Net.WebSockets.dll.so
	.xword	0x0	// handle

	.xword	0xf6ffbfc8051b66c8	// hash, from name: Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1682	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xf71c12f488a563ca	// hash, from name: libaot-SQLitePCLRaw.core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1683	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0xf84accff6fb52a16	// hash, from name: Xamarin.Jetbrains.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1684	// name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0xf85ad9511bb383af	// hash, from name: Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1685	// name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.xword	0x0	// handle

	.xword	0xf870e5ad67440608	// hash, from name: aot-System.Net.WebHeaderCollection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1686	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0xf8a054317485ab7b	// hash, from name: aot-System.IO.UnmanagedMemoryStream.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1687	// name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.xword	0x0	// handle

	.xword	0xf8c95e4ca9ad237b	// hash, from name: System.Transactions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1688	// name: libaot-System.Transactions.dll.so
	.xword	0x0	// handle

	.xword	0xf8cae859ec4f4f4f	// hash, from name: libaot-System.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1689	// name: libaot-System.Xml.dll.so
	.xword	0x0	// handle

	.xword	0xf8e7dea82d1188be	// hash, from name: aot-GoogleGson.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1690	// name: libaot-GoogleGson.dll.so
	.xword	0x0	// handle

	.xword	0xf8e96adb9fd42d23	// hash, from name: aot-System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1691	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xf8eacc5ec05f26d1	// hash, from name: libaot-System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1692	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xf8ec440cfcbddf34	// hash, from name: libaot-Syncfusion.Maui.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1693	// name: libaot-Syncfusion.Maui.Core.dll.so
	.xword	0x0	// handle

	.xword	0xf9521f9c53004148	// hash, from name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1694	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0xf9570746b37e5f7d	// hash, from name: libaot-System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1695	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xfa18a92ba57df7a5	// hash, from name: aot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1696	// name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.xword	0x0	// handle

	.xword	0xfa28e87b91334681	// hash, from name: System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1697	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xfa49ef3b820c02a7	// hash, from name: System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1698	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xfa5357b1790eaaa2	// hash, from name: libaot-System.IO.UnmanagedMemoryStream
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1699	// name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.xword	0x0	// handle

	.xword	0xfa5cec66b2b69b73	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1700	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xfa62e5a84be6a4f5	// hash, from name: System.Threading.ThreadPool.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1701	// name: libaot-System.Threading.ThreadPool.dll.so
	.xword	0x0	// handle

	.xword	0xfa75585d20a0aeff	// hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1702	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xfa826ed3c9aae7cd	// hash, from name: aot-System.Resources.ResourceManager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1703	// name: libaot-System.Resources.ResourceManager.dll.so
	.xword	0x0	// handle

	.xword	0xfa977842e6b240be	// hash, from name: libaot-System.Web.HttpUtility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1704	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0xfa9b814353c486d3	// hash, from name: System.Threading.Timer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1705	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0xfab9aa959208b863	// hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1706	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xfae4f90d833e72a0	// hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1707	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xfaffa969d596dce9	// hash, from name: aot-System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1708	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0xfb695bd036cb632b	// hash, from name: Xamarin.AndroidX.Arch.Core.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1709	// name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xfb6d4317c522a6ea	// hash, from name: System.Net.Quic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1710	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0xfb7ada42d3d42cf8	// hash, from name: Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1711	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xfb7eaf13f0442ba8	// hash, from name: libaot-System.Buffers
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1712	// name: libaot-System.Buffers.dll.so
	.xword	0x0	// handle

	.xword	0xfb8ce34788d34203	// hash, from name: libaot-System.Globalization.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1713	// name: libaot-System.Globalization.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xfbd30111a3b6e09a	// hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1714	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xfc19a450ddb94c64	// hash, from name: aot-SQLite-net.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1715	// name: libaot-SQLite-net.dll.so
	.xword	0x0	// handle

	.xword	0xfcf16a0903da0538	// hash, from name: libaot-System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1716	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0xfcf276afcf4f45be	// hash, from name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1717	// name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.xword	0x0	// handle

	.xword	0xfd4c42b3c1e0c157	// hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1718	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0xfd521ea9d526d37f	// hash, from name: aot-Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1719	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0xfd5e3c67ff65dc86	// hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1720	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0xfd6b623bde35f3e7	// hash, from name: Xamarin.AndroidX.Emoji2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1721	// name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.xword	0x0	// handle

	.xword	0xfdab5e2fbc769a73	// hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1722	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xfddb67c523617d0d	// hash, from name: aot-System.IO.Compression.Brotli.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1723	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0xfdfc352769be6500	// hash, from name: libaot-System.Security.Cryptography.Cng
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1724	// name: libaot-System.Security.Cryptography.Cng.dll.so
	.xword	0x0	// handle

	.xword	0xfe13cf7eaa6d38cd	// hash, from name: aot-System.Resources.Writer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1725	// name: libaot-System.Resources.Writer.dll.so
	.xword	0x0	// handle

	.xword	0xfe39b7175fec4b6d	// hash, from name: aot-System.ServiceModel.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1726	// name: libaot-System.ServiceModel.Web.dll.so
	.xword	0x0	// handle

	.xword	0xfe591ba430ceb7d9	// hash, from name: libaot-Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1727	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xfea0e8402d6e0173	// hash, from name: aot-System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1728	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xfeaa4aa5ee97dd32	// hash, from name: System.Diagnostics.Debug.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1729	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0xff09757bd49e0cee	// hash, from name: aot-System.Private.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1730	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xff1387fe3e7b7838	// hash, from name: Xamarin.AndroidX.VersionedParcelable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1731	// name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.xword	0x0	// handle

	.xword	0xff5afb3b81d3fd88	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1732	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0xff67d6e50c9171ba	// hash, from name: aot-System.Net.Ping.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1733	// name: libaot-System.Net.Ping.dll.so
	.xword	0x0	// handle

	.xword	0xff7699ccf7ce8963	// hash, from name: aot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1734	// name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.xword	0x0	// handle

	.xword	0xffc2bff96f791f6e	// hash, from name: aot-System.Threading.Tasks.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1735	// name: libaot-System.Threading.Tasks.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xffee7ee65e8124ff	// hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.1736	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.size	dso_cache, 55296

	//
	// Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.15, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	//
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	// uses_mono_llvm
	.byte	0x1	// uses_mono_aot
	.byte	0x1	// aot_lazy_load
	.byte	0x0	// uses_assembly_preload
	.byte	0x0	// is_a_bundled_app
	.byte	0x0	// broken_exception_transitions
	.byte	0x0	// instant_run_enabled
	.byte	0x0	// jni_add_native_method_registration_attribute_present
	.byte	0x1	// have_runtime_config_blob
	.byte	0x1	// have_assemblies_blob
	.byte	0x0	// bound_stream_io_exception_type
	.zero	1
	.word	0x3	// package_naming_policy
	.word	0x8	// environment_variable_count
	.word	0x0	// system_property_count
	.word	0x11c	// number_of_assemblies_in_apk
	.word	0x0	// bundled_assembly_name_width
	.word	0x2	// number_of_assembly_store_files
	.word	0x6c0	// number_of_dso_cache_entries
	.word	0x0	// mono_components_mask
	.zero	4
	.xword	.L.autostr.1737	// android_package_name
	.size	application_config, 56


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"f436cd48-9783-4d97-a3eb-8367a5340472"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.9, 29

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.10, 44

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.11, 40

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.12, 48

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.13, 43

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.14, 40

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libaot-Syncfusion.Maui.Gauges.dll.so"
	.size	.L.autostr.15, 37

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.16, 52

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.17, 27

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.18, 38

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.19, 37

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.20, 26

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.21, 46

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.22, 50

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.23, 30

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.24, 36

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.25, 32

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.26, 38

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.27, 38

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.28, 49

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.29, 24

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.30, 46

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.31, 59

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.32, 35

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.33, 45

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.34, 36

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.35, 49

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.36, 49

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.37, 46

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.38, 48

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.39, 29

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.40, 35

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.41, 41

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.42, 48

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.43, 51

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.44, 53

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.45, 48

	.type	.L.autostr.46, @object
.L.autostr.46:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.46, 35

	.type	.L.autostr.47, @object
.L.autostr.47:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.47, 54

	.type	.L.autostr.48, @object
.L.autostr.48:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.48, 54

	.type	.L.autostr.49, @object
.L.autostr.49:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.49, 32

	.type	.L.autostr.50, @object
.L.autostr.50:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.50, 37

	.type	.L.autostr.51, @object
.L.autostr.51:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.51, 29

	.type	.L.autostr.52, @object
.L.autostr.52:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.52, 46

	.type	.L.autostr.53, @object
.L.autostr.53:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.53, 55

	.type	.L.autostr.54, @object
.L.autostr.54:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.54, 48

	.type	.L.autostr.55, @object
.L.autostr.55:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.55, 49

	.type	.L.autostr.56, @object
.L.autostr.56:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.56, 48

	.type	.L.autostr.57, @object
.L.autostr.57:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.57, 37

	.type	.L.autostr.58, @object
.L.autostr.58:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.58, 36

	.type	.L.autostr.59, @object
.L.autostr.59:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.59, 44

	.type	.L.autostr.60, @object
.L.autostr.60:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.60, 41

	.type	.L.autostr.61, @object
.L.autostr.61:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.61, 48

	.type	.L.autostr.62, @object
.L.autostr.62:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.62, 42

	.type	.L.autostr.63, @object
.L.autostr.63:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.63, 43

	.type	.L.autostr.64, @object
.L.autostr.64:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.64, 40

	.type	.L.autostr.65, @object
.L.autostr.65:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.65, 46

	.type	.L.autostr.66, @object
.L.autostr.66:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.66, 23

	.type	.L.autostr.67, @object
.L.autostr.67:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.67, 35

	.type	.L.autostr.68, @object
.L.autostr.68:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.68, 30

	.type	.L.autostr.69, @object
.L.autostr.69:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.69, 25

	.type	.L.autostr.70, @object
.L.autostr.70:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.70, 43

	.type	.L.autostr.71, @object
.L.autostr.71:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.71, 31

	.type	.L.autostr.72, @object
.L.autostr.72:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.72, 46

	.type	.L.autostr.73, @object
.L.autostr.73:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.73, 40

	.type	.L.autostr.74, @object
.L.autostr.74:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.74, 45

	.type	.L.autostr.75, @object
.L.autostr.75:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.75, 33

	.type	.L.autostr.76, @object
.L.autostr.76:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.76, 49

	.type	.L.autostr.77, @object
.L.autostr.77:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.77, 36

	.type	.L.autostr.78, @object
.L.autostr.78:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.78, 44

	.type	.L.autostr.79, @object
.L.autostr.79:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.79, 26

	.type	.L.autostr.80, @object
.L.autostr.80:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.80, 43

	.type	.L.autostr.81, @object
.L.autostr.81:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.81, 52

	.type	.L.autostr.82, @object
.L.autostr.82:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.82, 36

	.type	.L.autostr.83, @object
.L.autostr.83:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.83, 54

	.type	.L.autostr.84, @object
.L.autostr.84:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.84, 54

	.type	.L.autostr.85, @object
.L.autostr.85:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.85, 45

	.type	.L.autostr.86, @object
.L.autostr.86:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.86, 55

	.type	.L.autostr.87, @object
.L.autostr.87:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.87, 36

	.type	.L.autostr.88, @object
.L.autostr.88:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.88, 38

	.type	.L.autostr.89, @object
.L.autostr.89:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.89, 26

	.type	.L.autostr.90, @object
.L.autostr.90:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.90, 49

	.type	.L.autostr.91, @object
.L.autostr.91:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.91, 43

	.type	.L.autostr.92, @object
.L.autostr.92:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.92, 48

	.type	.L.autostr.93, @object
.L.autostr.93:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.93, 49

	.type	.L.autostr.94, @object
.L.autostr.94:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.94, 37

	.type	.L.autostr.95, @object
.L.autostr.95:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.95, 49

	.type	.L.autostr.96, @object
.L.autostr.96:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.96, 44

	.type	.L.autostr.97, @object
.L.autostr.97:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.97, 25

	.type	.L.autostr.98, @object
.L.autostr.98:
	.asciz	"libaot-SQLitePCLRaw.provider.sqlite3.dll.so"
	.size	.L.autostr.98, 44

	.type	.L.autostr.99, @object
.L.autostr.99:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.99, 47

	.type	.L.autostr.100, @object
.L.autostr.100:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.100, 40

	.type	.L.autostr.101, @object
.L.autostr.101:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.101, 27

	.type	.L.autostr.102, @object
.L.autostr.102:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.102, 48

	.type	.L.autostr.103, @object
.L.autostr.103:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.103, 42

	.type	.L.autostr.104, @object
.L.autostr.104:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.104, 35

	.type	.L.autostr.105, @object
.L.autostr.105:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.105, 37

	.type	.L.autostr.106, @object
.L.autostr.106:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.106, 34

	.type	.L.autostr.107, @object
.L.autostr.107:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.107, 46

	.type	.L.autostr.108, @object
.L.autostr.108:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.108, 30

	.type	.L.autostr.109, @object
.L.autostr.109:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.109, 37

	.type	.L.autostr.110, @object
.L.autostr.110:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.110, 49

	.type	.L.autostr.111, @object
.L.autostr.111:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.111, 41

	.type	.L.autostr.112, @object
.L.autostr.112:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.112, 42

	.type	.L.autostr.113, @object
.L.autostr.113:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.113, 41

	.type	.L.autostr.114, @object
.L.autostr.114:
	.asciz	"libaot-SQLitePCLRaw.provider.sqlite3.dll.so"
	.size	.L.autostr.114, 44

	.type	.L.autostr.115, @object
.L.autostr.115:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.115, 41

	.type	.L.autostr.116, @object
.L.autostr.116:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.116, 47

	.type	.L.autostr.117, @object
.L.autostr.117:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.117, 41

	.type	.L.autostr.118, @object
.L.autostr.118:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.118, 38

	.type	.L.autostr.119, @object
.L.autostr.119:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.119, 33

	.type	.L.autostr.120, @object
.L.autostr.120:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.120, 30

	.type	.L.autostr.121, @object
.L.autostr.121:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.121, 52

	.type	.L.autostr.122, @object
.L.autostr.122:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.122, 36

	.type	.L.autostr.123, @object
.L.autostr.123:
	.asciz	"libaot-Syncfusion.Maui.Sliders.dll.so"
	.size	.L.autostr.123, 38

	.type	.L.autostr.124, @object
.L.autostr.124:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.124, 47

	.type	.L.autostr.125, @object
.L.autostr.125:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.125, 42

	.type	.L.autostr.126, @object
.L.autostr.126:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.126, 52

	.type	.L.autostr.127, @object
.L.autostr.127:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.127, 35

	.type	.L.autostr.128, @object
.L.autostr.128:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.128, 38

	.type	.L.autostr.129, @object
.L.autostr.129:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.129, 32

	.type	.L.autostr.130, @object
.L.autostr.130:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.130, 45

	.type	.L.autostr.131, @object
.L.autostr.131:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.131, 26

	.type	.L.autostr.132, @object
.L.autostr.132:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.132, 48

	.type	.L.autostr.133, @object
.L.autostr.133:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.133, 46

	.type	.L.autostr.134, @object
.L.autostr.134:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.134, 42

	.type	.L.autostr.135, @object
.L.autostr.135:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.135, 37

	.type	.L.autostr.136, @object
.L.autostr.136:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.136, 39

	.type	.L.autostr.137, @object
.L.autostr.137:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.137, 44

	.type	.L.autostr.138, @object
.L.autostr.138:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.138, 32

	.type	.L.autostr.139, @object
.L.autostr.139:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.139, 49

	.type	.L.autostr.140, @object
.L.autostr.140:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.140, 41

	.type	.L.autostr.141, @object
.L.autostr.141:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.141, 53

	.type	.L.autostr.142, @object
.L.autostr.142:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.142, 36

	.type	.L.autostr.143, @object
.L.autostr.143:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.143, 41

	.type	.L.autostr.144, @object
.L.autostr.144:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.144, 30

	.type	.L.autostr.145, @object
.L.autostr.145:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.145, 47

	.type	.L.autostr.146, @object
.L.autostr.146:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.146, 50

	.type	.L.autostr.147, @object
.L.autostr.147:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.147, 61

	.type	.L.autostr.148, @object
.L.autostr.148:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.148, 30

	.type	.L.autostr.149, @object
.L.autostr.149:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.149, 25

	.type	.L.autostr.150, @object
.L.autostr.150:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.150, 36

	.type	.L.autostr.151, @object
.L.autostr.151:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.151, 48

	.type	.L.autostr.152, @object
.L.autostr.152:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.152, 46

	.type	.L.autostr.153, @object
.L.autostr.153:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.153, 38

	.type	.L.autostr.154, @object
.L.autostr.154:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.154, 50

	.type	.L.autostr.155, @object
.L.autostr.155:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.155, 46

	.type	.L.autostr.156, @object
.L.autostr.156:
	.asciz	"libaot-GrpcMauiClassLib.dll.so"
	.size	.L.autostr.156, 31

	.type	.L.autostr.157, @object
.L.autostr.157:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.157, 46

	.type	.L.autostr.158, @object
.L.autostr.158:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.158, 46

	.type	.L.autostr.159, @object
.L.autostr.159:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.159, 43

	.type	.L.autostr.160, @object
.L.autostr.160:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.160, 44

	.type	.L.autostr.161, @object
.L.autostr.161:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.161, 34

	.type	.L.autostr.162, @object
.L.autostr.162:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.162, 52

	.type	.L.autostr.163, @object
.L.autostr.163:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.163, 45

	.type	.L.autostr.164, @object
.L.autostr.164:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.164, 50

	.type	.L.autostr.165, @object
.L.autostr.165:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.165, 46

	.type	.L.autostr.166, @object
.L.autostr.166:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.166, 42

	.type	.L.autostr.167, @object
.L.autostr.167:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.167, 31

	.type	.L.autostr.168, @object
.L.autostr.168:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.168, 62

	.type	.L.autostr.169, @object
.L.autostr.169:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.169, 38

	.type	.L.autostr.170, @object
.L.autostr.170:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.170, 30

	.type	.L.autostr.171, @object
.L.autostr.171:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.171, 42

	.type	.L.autostr.172, @object
.L.autostr.172:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.172, 54

	.type	.L.autostr.173, @object
.L.autostr.173:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.173, 38

	.type	.L.autostr.174, @object
.L.autostr.174:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.174, 40

	.type	.L.autostr.175, @object
.L.autostr.175:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.175, 32

	.type	.L.autostr.176, @object
.L.autostr.176:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.176, 55

	.type	.L.autostr.177, @object
.L.autostr.177:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.177, 44

	.type	.L.autostr.178, @object
.L.autostr.178:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.178, 55

	.type	.L.autostr.179, @object
.L.autostr.179:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.179, 34

	.type	.L.autostr.180, @object
.L.autostr.180:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.180, 43

	.type	.L.autostr.181, @object
.L.autostr.181:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.181, 32

	.type	.L.autostr.182, @object
.L.autostr.182:
	.asciz	"libaot-SixLabors.ImageSharp.dll.so"
	.size	.L.autostr.182, 35

	.type	.L.autostr.183, @object
.L.autostr.183:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.183, 46

	.type	.L.autostr.184, @object
.L.autostr.184:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.184, 30

	.type	.L.autostr.185, @object
.L.autostr.185:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.185, 54

	.type	.L.autostr.186, @object
.L.autostr.186:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.186, 51

	.type	.L.autostr.187, @object
.L.autostr.187:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.187, 25

	.type	.L.autostr.188, @object
.L.autostr.188:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.188, 53

	.type	.L.autostr.189, @object
.L.autostr.189:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.189, 50

	.type	.L.autostr.190, @object
.L.autostr.190:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.190, 33

	.type	.L.autostr.191, @object
.L.autostr.191:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.191, 36

	.type	.L.autostr.192, @object
.L.autostr.192:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.192, 44

	.type	.L.autostr.193, @object
.L.autostr.193:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.193, 50

	.type	.L.autostr.194, @object
.L.autostr.194:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.194, 37

	.type	.L.autostr.195, @object
.L.autostr.195:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.195, 50

	.type	.L.autostr.196, @object
.L.autostr.196:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.196, 41

	.type	.L.autostr.197, @object
.L.autostr.197:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.197, 52

	.type	.L.autostr.198, @object
.L.autostr.198:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.198, 54

	.type	.L.autostr.199, @object
.L.autostr.199:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.199, 46

	.type	.L.autostr.200, @object
.L.autostr.200:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.200, 25

	.type	.L.autostr.201, @object
.L.autostr.201:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.201, 43

	.type	.L.autostr.202, @object
.L.autostr.202:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.202, 42

	.type	.L.autostr.203, @object
.L.autostr.203:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.203, 43

	.type	.L.autostr.204, @object
.L.autostr.204:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.204, 57

	.type	.L.autostr.205, @object
.L.autostr.205:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.205, 44

	.type	.L.autostr.206, @object
.L.autostr.206:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.206, 32

	.type	.L.autostr.207, @object
.L.autostr.207:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.207, 47

	.type	.L.autostr.208, @object
.L.autostr.208:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.208, 47

	.type	.L.autostr.209, @object
.L.autostr.209:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.209, 39

	.type	.L.autostr.210, @object
.L.autostr.210:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.210, 44

	.type	.L.autostr.211, @object
.L.autostr.211:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.211, 29

	.type	.L.autostr.212, @object
.L.autostr.212:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.212, 50

	.type	.L.autostr.213, @object
.L.autostr.213:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.213, 36

	.type	.L.autostr.214, @object
.L.autostr.214:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.214, 59

	.type	.L.autostr.215, @object
.L.autostr.215:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.215, 43

	.type	.L.autostr.216, @object
.L.autostr.216:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.216, 40

	.type	.L.autostr.217, @object
.L.autostr.217:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.217, 49

	.type	.L.autostr.218, @object
.L.autostr.218:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.218, 54

	.type	.L.autostr.219, @object
.L.autostr.219:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.219, 55

	.type	.L.autostr.220, @object
.L.autostr.220:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.220, 49

	.type	.L.autostr.221, @object
.L.autostr.221:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.221, 33

	.type	.L.autostr.222, @object
.L.autostr.222:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.222, 54

	.type	.L.autostr.223, @object
.L.autostr.223:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.223, 44

	.type	.L.autostr.224, @object
.L.autostr.224:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.224, 38

	.type	.L.autostr.225, @object
.L.autostr.225:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.225, 35

	.type	.L.autostr.226, @object
.L.autostr.226:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.226, 32

	.type	.L.autostr.227, @object
.L.autostr.227:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.227, 36

	.type	.L.autostr.228, @object
.L.autostr.228:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.228, 40

	.type	.L.autostr.229, @object
.L.autostr.229:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.229, 40

	.type	.L.autostr.230, @object
.L.autostr.230:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.230, 53

	.type	.L.autostr.231, @object
.L.autostr.231:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.231, 49

	.type	.L.autostr.232, @object
.L.autostr.232:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.232, 45

	.type	.L.autostr.233, @object
.L.autostr.233:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.233, 28

	.type	.L.autostr.234, @object
.L.autostr.234:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.234, 48

	.type	.L.autostr.235, @object
.L.autostr.235:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.235, 46

	.type	.L.autostr.236, @object
.L.autostr.236:
	.asciz	"libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so"
	.size	.L.autostr.236, 50

	.type	.L.autostr.237, @object
.L.autostr.237:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.237, 46

	.type	.L.autostr.238, @object
.L.autostr.238:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.238, 49

	.type	.L.autostr.239, @object
.L.autostr.239:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.239, 29

	.type	.L.autostr.240, @object
.L.autostr.240:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.240, 29

	.type	.L.autostr.241, @object
.L.autostr.241:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.241, 41

	.type	.L.autostr.242, @object
.L.autostr.242:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.242, 31

	.type	.L.autostr.243, @object
.L.autostr.243:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.243, 25

	.type	.L.autostr.244, @object
.L.autostr.244:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.244, 64

	.type	.L.autostr.245, @object
.L.autostr.245:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.245, 41

	.type	.L.autostr.246, @object
.L.autostr.246:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.246, 50

	.type	.L.autostr.247, @object
.L.autostr.247:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.247, 48

	.type	.L.autostr.248, @object
.L.autostr.248:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.248, 54

	.type	.L.autostr.249, @object
.L.autostr.249:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.249, 64

	.type	.L.autostr.250, @object
.L.autostr.250:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.250, 40

	.type	.L.autostr.251, @object
.L.autostr.251:
	.asciz	"libaot-MauiGrpcClient.dll.so"
	.size	.L.autostr.251, 29

	.type	.L.autostr.252, @object
.L.autostr.252:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.252, 55

	.type	.L.autostr.253, @object
.L.autostr.253:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.253, 51

	.type	.L.autostr.254, @object
.L.autostr.254:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.254, 42

	.type	.L.autostr.255, @object
.L.autostr.255:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.255, 38

	.type	.L.autostr.256, @object
.L.autostr.256:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.256, 44

	.type	.L.autostr.257, @object
.L.autostr.257:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.257, 47

	.type	.L.autostr.258, @object
.L.autostr.258:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.258, 36

	.type	.L.autostr.259, @object
.L.autostr.259:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.259, 28

	.type	.L.autostr.260, @object
.L.autostr.260:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.260, 54

	.type	.L.autostr.261, @object
.L.autostr.261:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.261, 42

	.type	.L.autostr.262, @object
.L.autostr.262:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.262, 46

	.type	.L.autostr.263, @object
.L.autostr.263:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.263, 42

	.type	.L.autostr.264, @object
.L.autostr.264:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.264, 40

	.type	.L.autostr.265, @object
.L.autostr.265:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.265, 44

	.type	.L.autostr.266, @object
.L.autostr.266:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.266, 38

	.type	.L.autostr.267, @object
.L.autostr.267:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.267, 54

	.type	.L.autostr.268, @object
.L.autostr.268:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.268, 38

	.type	.L.autostr.269, @object
.L.autostr.269:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.269, 44

	.type	.L.autostr.270, @object
.L.autostr.270:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.270, 46

	.type	.L.autostr.271, @object
.L.autostr.271:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.271, 38

	.type	.L.autostr.272, @object
.L.autostr.272:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.272, 29

	.type	.L.autostr.273, @object
.L.autostr.273:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.273, 50

	.type	.L.autostr.274, @object
.L.autostr.274:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.274, 21

	.type	.L.autostr.275, @object
.L.autostr.275:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.275, 45

	.type	.L.autostr.276, @object
.L.autostr.276:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.276, 45

	.type	.L.autostr.277, @object
.L.autostr.277:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.277, 34

	.type	.L.autostr.278, @object
.L.autostr.278:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.278, 46

	.type	.L.autostr.279, @object
.L.autostr.279:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.279, 40

	.type	.L.autostr.280, @object
.L.autostr.280:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.280, 54

	.type	.L.autostr.281, @object
.L.autostr.281:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.281, 49

	.type	.L.autostr.282, @object
.L.autostr.282:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.282, 35

	.type	.L.autostr.283, @object
.L.autostr.283:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.283, 40

	.type	.L.autostr.284, @object
.L.autostr.284:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.284, 52

	.type	.L.autostr.285, @object
.L.autostr.285:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.285, 49

	.type	.L.autostr.286, @object
.L.autostr.286:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.286, 30

	.type	.L.autostr.287, @object
.L.autostr.287:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.287, 47

	.type	.L.autostr.288, @object
.L.autostr.288:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.288, 42

	.type	.L.autostr.289, @object
.L.autostr.289:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.289, 62

	.type	.L.autostr.290, @object
.L.autostr.290:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.290, 49

	.type	.L.autostr.291, @object
.L.autostr.291:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.291, 38

	.type	.L.autostr.292, @object
.L.autostr.292:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.292, 38

	.type	.L.autostr.293, @object
.L.autostr.293:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.293, 45

	.type	.L.autostr.294, @object
.L.autostr.294:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.294, 40

	.type	.L.autostr.295, @object
.L.autostr.295:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.295, 45

	.type	.L.autostr.296, @object
.L.autostr.296:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.296, 16

	.type	.L.autostr.297, @object
.L.autostr.297:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.297, 54

	.type	.L.autostr.298, @object
.L.autostr.298:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.298, 30

	.type	.L.autostr.299, @object
.L.autostr.299:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.299, 44

	.type	.L.autostr.300, @object
.L.autostr.300:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.300, 39

	.type	.L.autostr.301, @object
.L.autostr.301:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.301, 39

	.type	.L.autostr.302, @object
.L.autostr.302:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.302, 28

	.type	.L.autostr.303, @object
.L.autostr.303:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.303, 40

	.type	.L.autostr.304, @object
.L.autostr.304:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.304, 48

	.type	.L.autostr.305, @object
.L.autostr.305:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.305, 48

	.type	.L.autostr.306, @object
.L.autostr.306:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.306, 55

	.type	.L.autostr.307, @object
.L.autostr.307:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.307, 38

	.type	.L.autostr.308, @object
.L.autostr.308:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.308, 46

	.type	.L.autostr.309, @object
.L.autostr.309:
	.asciz	"libaot-Syncfusion.Maui.Gauges.dll.so"
	.size	.L.autostr.309, 37

	.type	.L.autostr.310, @object
.L.autostr.310:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.310, 50

	.type	.L.autostr.311, @object
.L.autostr.311:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.311, 42

	.type	.L.autostr.312, @object
.L.autostr.312:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.312, 52

	.type	.L.autostr.313, @object
.L.autostr.313:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.313, 40

	.type	.L.autostr.314, @object
.L.autostr.314:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.314, 40

	.type	.L.autostr.315, @object
.L.autostr.315:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.315, 49

	.type	.L.autostr.316, @object
.L.autostr.316:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.316, 30

	.type	.L.autostr.317, @object
.L.autostr.317:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.317, 46

	.type	.L.autostr.318, @object
.L.autostr.318:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.318, 54

	.type	.L.autostr.319, @object
.L.autostr.319:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.319, 30

	.type	.L.autostr.320, @object
.L.autostr.320:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.320, 47

	.type	.L.autostr.321, @object
.L.autostr.321:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.321, 40

	.type	.L.autostr.322, @object
.L.autostr.322:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.322, 40

	.type	.L.autostr.323, @object
.L.autostr.323:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.323, 28

	.type	.L.autostr.324, @object
.L.autostr.324:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.324, 33

	.type	.L.autostr.325, @object
.L.autostr.325:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.325, 49

	.type	.L.autostr.326, @object
.L.autostr.326:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.326, 43

	.type	.L.autostr.327, @object
.L.autostr.327:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.327, 30

	.type	.L.autostr.328, @object
.L.autostr.328:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.328, 41

	.type	.L.autostr.329, @object
.L.autostr.329:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.329, 43

	.type	.L.autostr.330, @object
.L.autostr.330:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.330, 50

	.type	.L.autostr.331, @object
.L.autostr.331:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.331, 44

	.type	.L.autostr.332, @object
.L.autostr.332:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.332, 54

	.type	.L.autostr.333, @object
.L.autostr.333:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.333, 30

	.type	.L.autostr.334, @object
.L.autostr.334:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.334, 43

	.type	.L.autostr.335, @object
.L.autostr.335:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.335, 55

	.type	.L.autostr.336, @object
.L.autostr.336:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.336, 60

	.type	.L.autostr.337, @object
.L.autostr.337:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.337, 43

	.type	.L.autostr.338, @object
.L.autostr.338:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.338, 25

	.type	.L.autostr.339, @object
.L.autostr.339:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.339, 38

	.type	.L.autostr.340, @object
.L.autostr.340:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.340, 38

	.type	.L.autostr.341, @object
.L.autostr.341:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.341, 49

	.type	.L.autostr.342, @object
.L.autostr.342:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.342, 31

	.type	.L.autostr.343, @object
.L.autostr.343:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.343, 51

	.type	.L.autostr.344, @object
.L.autostr.344:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.344, 62

	.type	.L.autostr.345, @object
.L.autostr.345:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.345, 38

	.type	.L.autostr.346, @object
.L.autostr.346:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.346, 37

	.type	.L.autostr.347, @object
.L.autostr.347:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.347, 36

	.type	.L.autostr.348, @object
.L.autostr.348:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.348, 48

	.type	.L.autostr.349, @object
.L.autostr.349:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.349, 46

	.type	.L.autostr.350, @object
.L.autostr.350:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.350, 43

	.type	.L.autostr.351, @object
.L.autostr.351:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.351, 50

	.type	.L.autostr.352, @object
.L.autostr.352:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.352, 40

	.type	.L.autostr.353, @object
.L.autostr.353:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.353, 34

	.type	.L.autostr.354, @object
.L.autostr.354:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.354, 40

	.type	.L.autostr.355, @object
.L.autostr.355:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.355, 44

	.type	.L.autostr.356, @object
.L.autostr.356:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.356, 43

	.type	.L.autostr.357, @object
.L.autostr.357:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.357, 37

	.type	.L.autostr.358, @object
.L.autostr.358:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.358, 25

	.type	.L.autostr.359, @object
.L.autostr.359:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.359, 51

	.type	.L.autostr.360, @object
.L.autostr.360:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.360, 44

	.type	.L.autostr.361, @object
.L.autostr.361:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.361, 39

	.type	.L.autostr.362, @object
.L.autostr.362:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.362, 52

	.type	.L.autostr.363, @object
.L.autostr.363:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.363, 44

	.type	.L.autostr.364, @object
.L.autostr.364:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.364, 34

	.type	.L.autostr.365, @object
.L.autostr.365:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.365, 43

	.type	.L.autostr.366, @object
.L.autostr.366:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.366, 33

	.type	.L.autostr.367, @object
.L.autostr.367:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.367, 39

	.type	.L.autostr.368, @object
.L.autostr.368:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.368, 28

	.type	.L.autostr.369, @object
.L.autostr.369:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.369, 24

	.type	.L.autostr.370, @object
.L.autostr.370:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.370, 37

	.type	.L.autostr.371, @object
.L.autostr.371:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.371, 49

	.type	.L.autostr.372, @object
.L.autostr.372:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.372, 54

	.type	.L.autostr.373, @object
.L.autostr.373:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.373, 54

	.type	.L.autostr.374, @object
.L.autostr.374:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.374, 43

	.type	.L.autostr.375, @object
.L.autostr.375:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.375, 49

	.type	.L.autostr.376, @object
.L.autostr.376:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.376, 47

	.type	.L.autostr.377, @object
.L.autostr.377:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.377, 41

	.type	.L.autostr.378, @object
.L.autostr.378:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.378, 50

	.type	.L.autostr.379, @object
.L.autostr.379:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.379, 41

	.type	.L.autostr.380, @object
.L.autostr.380:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.380, 40

	.type	.L.autostr.381, @object
.L.autostr.381:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.381, 45

	.type	.L.autostr.382, @object
.L.autostr.382:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.382, 55

	.type	.L.autostr.383, @object
.L.autostr.383:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.383, 52

	.type	.L.autostr.384, @object
.L.autostr.384:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.384, 36

	.type	.L.autostr.385, @object
.L.autostr.385:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.385, 42

	.type	.L.autostr.386, @object
.L.autostr.386:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.386, 51

	.type	.L.autostr.387, @object
.L.autostr.387:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.387, 38

	.type	.L.autostr.388, @object
.L.autostr.388:
	.asciz	"libaot-SQLitePCLRaw.provider.sqlite3.dll.so"
	.size	.L.autostr.388, 44

	.type	.L.autostr.389, @object
.L.autostr.389:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.389, 45

	.type	.L.autostr.390, @object
.L.autostr.390:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.390, 50

	.type	.L.autostr.391, @object
.L.autostr.391:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.391, 48

	.type	.L.autostr.392, @object
.L.autostr.392:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.392, 42

	.type	.L.autostr.393, @object
.L.autostr.393:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.393, 51

	.type	.L.autostr.394, @object
.L.autostr.394:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.394, 51

	.type	.L.autostr.395, @object
.L.autostr.395:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.395, 37

	.type	.L.autostr.396, @object
.L.autostr.396:
	.asciz	"libaot-Syncfusion.Maui.Gauges.dll.so"
	.size	.L.autostr.396, 37

	.type	.L.autostr.397, @object
.L.autostr.397:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.397, 46

	.type	.L.autostr.398, @object
.L.autostr.398:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.398, 39

	.type	.L.autostr.399, @object
.L.autostr.399:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.399, 52

	.type	.L.autostr.400, @object
.L.autostr.400:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.400, 49

	.type	.L.autostr.401, @object
.L.autostr.401:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.401, 26

	.type	.L.autostr.402, @object
.L.autostr.402:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.402, 42

	.type	.L.autostr.403, @object
.L.autostr.403:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.403, 30

	.type	.L.autostr.404, @object
.L.autostr.404:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.404, 40

	.type	.L.autostr.405, @object
.L.autostr.405:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.405, 16

	.type	.L.autostr.406, @object
.L.autostr.406:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.406, 41

	.type	.L.autostr.407, @object
.L.autostr.407:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.407, 23

	.type	.L.autostr.408, @object
.L.autostr.408:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.408, 28

	.type	.L.autostr.409, @object
.L.autostr.409:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.409, 53

	.type	.L.autostr.410, @object
.L.autostr.410:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.410, 38

	.type	.L.autostr.411, @object
.L.autostr.411:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.411, 44

	.type	.L.autostr.412, @object
.L.autostr.412:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.412, 45

	.type	.L.autostr.413, @object
.L.autostr.413:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.413, 59

	.type	.L.autostr.414, @object
.L.autostr.414:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.414, 38

	.type	.L.autostr.415, @object
.L.autostr.415:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.415, 32

	.type	.L.autostr.416, @object
.L.autostr.416:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.416, 28

	.type	.L.autostr.417, @object
.L.autostr.417:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.417, 25

	.type	.L.autostr.418, @object
.L.autostr.418:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.418, 41

	.type	.L.autostr.419, @object
.L.autostr.419:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.419, 44

	.type	.L.autostr.420, @object
.L.autostr.420:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.420, 38

	.type	.L.autostr.421, @object
.L.autostr.421:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.421, 48

	.type	.L.autostr.422, @object
.L.autostr.422:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.422, 35

	.type	.L.autostr.423, @object
.L.autostr.423:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.423, 41

	.type	.L.autostr.424, @object
.L.autostr.424:
	.asciz	"libaot-SixLabors.ImageSharp.dll.so"
	.size	.L.autostr.424, 35

	.type	.L.autostr.425, @object
.L.autostr.425:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.425, 43

	.type	.L.autostr.426, @object
.L.autostr.426:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.426, 35

	.type	.L.autostr.427, @object
.L.autostr.427:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.427, 29

	.type	.L.autostr.428, @object
.L.autostr.428:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.428, 25

	.type	.L.autostr.429, @object
.L.autostr.429:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.429, 45

	.type	.L.autostr.430, @object
.L.autostr.430:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.430, 39

	.type	.L.autostr.431, @object
.L.autostr.431:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.431, 42

	.type	.L.autostr.432, @object
.L.autostr.432:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.432, 48

	.type	.L.autostr.433, @object
.L.autostr.433:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.433, 23

	.type	.L.autostr.434, @object
.L.autostr.434:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.434, 55

	.type	.L.autostr.435, @object
.L.autostr.435:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.435, 39

	.type	.L.autostr.436, @object
.L.autostr.436:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.436, 37

	.type	.L.autostr.437, @object
.L.autostr.437:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.437, 44

	.type	.L.autostr.438, @object
.L.autostr.438:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.438, 50

	.type	.L.autostr.439, @object
.L.autostr.439:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.439, 53

	.type	.L.autostr.440, @object
.L.autostr.440:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.440, 45

	.type	.L.autostr.441, @object
.L.autostr.441:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.441, 38

	.type	.L.autostr.442, @object
.L.autostr.442:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.442, 40

	.type	.L.autostr.443, @object
.L.autostr.443:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.443, 43

	.type	.L.autostr.444, @object
.L.autostr.444:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.444, 29

	.type	.L.autostr.445, @object
.L.autostr.445:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.445, 38

	.type	.L.autostr.446, @object
.L.autostr.446:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.446, 44

	.type	.L.autostr.447, @object
.L.autostr.447:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.447, 53

	.type	.L.autostr.448, @object
.L.autostr.448:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.448, 32

	.type	.L.autostr.449, @object
.L.autostr.449:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.449, 50

	.type	.L.autostr.450, @object
.L.autostr.450:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.450, 31

	.type	.L.autostr.451, @object
.L.autostr.451:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.451, 49

	.type	.L.autostr.452, @object
.L.autostr.452:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.452, 43

	.type	.L.autostr.453, @object
.L.autostr.453:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.453, 54

	.type	.L.autostr.454, @object
.L.autostr.454:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.454, 44

	.type	.L.autostr.455, @object
.L.autostr.455:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.455, 44

	.type	.L.autostr.456, @object
.L.autostr.456:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.456, 44

	.type	.L.autostr.457, @object
.L.autostr.457:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.457, 44

	.type	.L.autostr.458, @object
.L.autostr.458:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.458, 35

	.type	.L.autostr.459, @object
.L.autostr.459:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.459, 44

	.type	.L.autostr.460, @object
.L.autostr.460:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.460, 44

	.type	.L.autostr.461, @object
.L.autostr.461:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.461, 43

	.type	.L.autostr.462, @object
.L.autostr.462:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.462, 47

	.type	.L.autostr.463, @object
.L.autostr.463:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.463, 55

	.type	.L.autostr.464, @object
.L.autostr.464:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.464, 25

	.type	.L.autostr.465, @object
.L.autostr.465:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.465, 36

	.type	.L.autostr.466, @object
.L.autostr.466:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.466, 47

	.type	.L.autostr.467, @object
.L.autostr.467:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.467, 45

	.type	.L.autostr.468, @object
.L.autostr.468:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.468, 40

	.type	.L.autostr.469, @object
.L.autostr.469:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.469, 47

	.type	.L.autostr.470, @object
.L.autostr.470:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.470, 38

	.type	.L.autostr.471, @object
.L.autostr.471:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.471, 38

	.type	.L.autostr.472, @object
.L.autostr.472:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.472, 41

	.type	.L.autostr.473, @object
.L.autostr.473:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.473, 48

	.type	.L.autostr.474, @object
.L.autostr.474:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.474, 53

	.type	.L.autostr.475, @object
.L.autostr.475:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.475, 36

	.type	.L.autostr.476, @object
.L.autostr.476:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.476, 54

	.type	.L.autostr.477, @object
.L.autostr.477:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.477, 40

	.type	.L.autostr.478, @object
.L.autostr.478:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.478, 46

	.type	.L.autostr.479, @object
.L.autostr.479:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.479, 40

	.type	.L.autostr.480, @object
.L.autostr.480:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.480, 49

	.type	.L.autostr.481, @object
.L.autostr.481:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.481, 36

	.type	.L.autostr.482, @object
.L.autostr.482:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.482, 52

	.type	.L.autostr.483, @object
.L.autostr.483:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.483, 38

	.type	.L.autostr.484, @object
.L.autostr.484:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.484, 29

	.type	.L.autostr.485, @object
.L.autostr.485:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.485, 37

	.type	.L.autostr.486, @object
.L.autostr.486:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.486, 40

	.type	.L.autostr.487, @object
.L.autostr.487:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.487, 55

	.type	.L.autostr.488, @object
.L.autostr.488:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.488, 48

	.type	.L.autostr.489, @object
.L.autostr.489:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.489, 48

	.type	.L.autostr.490, @object
.L.autostr.490:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.490, 42

	.type	.L.autostr.491, @object
.L.autostr.491:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.491, 26

	.type	.L.autostr.492, @object
.L.autostr.492:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.492, 64

	.type	.L.autostr.493, @object
.L.autostr.493:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.493, 29

	.type	.L.autostr.494, @object
.L.autostr.494:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.494, 37

	.type	.L.autostr.495, @object
.L.autostr.495:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.495, 41

	.type	.L.autostr.496, @object
.L.autostr.496:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.496, 38

	.type	.L.autostr.497, @object
.L.autostr.497:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.497, 39

	.type	.L.autostr.498, @object
.L.autostr.498:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.498, 46

	.type	.L.autostr.499, @object
.L.autostr.499:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.499, 39

	.type	.L.autostr.500, @object
.L.autostr.500:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.500, 47

	.type	.L.autostr.501, @object
.L.autostr.501:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.501, 37

	.type	.L.autostr.502, @object
.L.autostr.502:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.502, 49

	.type	.L.autostr.503, @object
.L.autostr.503:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.503, 48

	.type	.L.autostr.504, @object
.L.autostr.504:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.504, 37

	.type	.L.autostr.505, @object
.L.autostr.505:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.505, 49

	.type	.L.autostr.506, @object
.L.autostr.506:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.506, 33

	.type	.L.autostr.507, @object
.L.autostr.507:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.507, 61

	.type	.L.autostr.508, @object
.L.autostr.508:
	.asciz	"libaot-SixLabors.ImageSharp.dll.so"
	.size	.L.autostr.508, 35

	.type	.L.autostr.509, @object
.L.autostr.509:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.509, 43

	.type	.L.autostr.510, @object
.L.autostr.510:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.510, 26

	.type	.L.autostr.511, @object
.L.autostr.511:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.511, 35

	.type	.L.autostr.512, @object
.L.autostr.512:
	.asciz	"libaot-GrpcMauiClassLib.dll.so"
	.size	.L.autostr.512, 31

	.type	.L.autostr.513, @object
.L.autostr.513:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.513, 48

	.type	.L.autostr.514, @object
.L.autostr.514:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.514, 30

	.type	.L.autostr.515, @object
.L.autostr.515:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.515, 38

	.type	.L.autostr.516, @object
.L.autostr.516:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.516, 55

	.type	.L.autostr.517, @object
.L.autostr.517:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.517, 29

	.type	.L.autostr.518, @object
.L.autostr.518:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.518, 38

	.type	.L.autostr.519, @object
.L.autostr.519:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.519, 55

	.type	.L.autostr.520, @object
.L.autostr.520:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.520, 45

	.type	.L.autostr.521, @object
.L.autostr.521:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.521, 44

	.type	.L.autostr.522, @object
.L.autostr.522:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.522, 34

	.type	.L.autostr.523, @object
.L.autostr.523:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.523, 44

	.type	.L.autostr.524, @object
.L.autostr.524:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.524, 29

	.type	.L.autostr.525, @object
.L.autostr.525:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.525, 41

	.type	.L.autostr.526, @object
.L.autostr.526:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.526, 36

	.type	.L.autostr.527, @object
.L.autostr.527:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.527, 45

	.type	.L.autostr.528, @object
.L.autostr.528:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.528, 30

	.type	.L.autostr.529, @object
.L.autostr.529:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.529, 45

	.type	.L.autostr.530, @object
.L.autostr.530:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.530, 50

	.type	.L.autostr.531, @object
.L.autostr.531:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.531, 49

	.type	.L.autostr.532, @object
.L.autostr.532:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.532, 40

	.type	.L.autostr.533, @object
.L.autostr.533:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.533, 20

	.type	.L.autostr.534, @object
.L.autostr.534:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.534, 39

	.type	.L.autostr.535, @object
.L.autostr.535:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.535, 50

	.type	.L.autostr.536, @object
.L.autostr.536:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.536, 34

	.type	.L.autostr.537, @object
.L.autostr.537:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.537, 34

	.type	.L.autostr.538, @object
.L.autostr.538:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.538, 41

	.type	.L.autostr.539, @object
.L.autostr.539:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.539, 34

	.type	.L.autostr.540, @object
.L.autostr.540:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.540, 45

	.type	.L.autostr.541, @object
.L.autostr.541:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.541, 54

	.type	.L.autostr.542, @object
.L.autostr.542:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.542, 35

	.type	.L.autostr.543, @object
.L.autostr.543:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.543, 39

	.type	.L.autostr.544, @object
.L.autostr.544:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.544, 30

	.type	.L.autostr.545, @object
.L.autostr.545:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.545, 43

	.type	.L.autostr.546, @object
.L.autostr.546:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.546, 46

	.type	.L.autostr.547, @object
.L.autostr.547:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.547, 49

	.type	.L.autostr.548, @object
.L.autostr.548:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.548, 68

	.type	.L.autostr.549, @object
.L.autostr.549:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.549, 35

	.type	.L.autostr.550, @object
.L.autostr.550:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.550, 30

	.type	.L.autostr.551, @object
.L.autostr.551:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.551, 57

	.type	.L.autostr.552, @object
.L.autostr.552:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.552, 43

	.type	.L.autostr.553, @object
.L.autostr.553:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.553, 39

	.type	.L.autostr.554, @object
.L.autostr.554:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.554, 54

	.type	.L.autostr.555, @object
.L.autostr.555:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.555, 36

	.type	.L.autostr.556, @object
.L.autostr.556:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.556, 54

	.type	.L.autostr.557, @object
.L.autostr.557:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.557, 53

	.type	.L.autostr.558, @object
.L.autostr.558:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.558, 41

	.type	.L.autostr.559, @object
.L.autostr.559:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.559, 40

	.type	.L.autostr.560, @object
.L.autostr.560:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.560, 62

	.type	.L.autostr.561, @object
.L.autostr.561:
	.asciz	"libaot-MauiGrpcClient.dll.so"
	.size	.L.autostr.561, 29

	.type	.L.autostr.562, @object
.L.autostr.562:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.562, 54

	.type	.L.autostr.563, @object
.L.autostr.563:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.563, 37

	.type	.L.autostr.564, @object
.L.autostr.564:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.564, 40

	.type	.L.autostr.565, @object
.L.autostr.565:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.565, 57

	.type	.L.autostr.566, @object
.L.autostr.566:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.566, 55

	.type	.L.autostr.567, @object
.L.autostr.567:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.567, 50

	.type	.L.autostr.568, @object
.L.autostr.568:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.568, 55

	.type	.L.autostr.569, @object
.L.autostr.569:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.569, 20

	.type	.L.autostr.570, @object
.L.autostr.570:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.570, 47

	.type	.L.autostr.571, @object
.L.autostr.571:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.571, 49

	.type	.L.autostr.572, @object
.L.autostr.572:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.572, 30

	.type	.L.autostr.573, @object
.L.autostr.573:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.573, 45

	.type	.L.autostr.574, @object
.L.autostr.574:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.574, 50

	.type	.L.autostr.575, @object
.L.autostr.575:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.575, 54

	.type	.L.autostr.576, @object
.L.autostr.576:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.576, 61

	.type	.L.autostr.577, @object
.L.autostr.577:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.577, 55

	.type	.L.autostr.578, @object
.L.autostr.578:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.578, 36

	.type	.L.autostr.579, @object
.L.autostr.579:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.579, 41

	.type	.L.autostr.580, @object
.L.autostr.580:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.580, 24

	.type	.L.autostr.581, @object
.L.autostr.581:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.581, 33

	.type	.L.autostr.582, @object
.L.autostr.582:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.582, 47

	.type	.L.autostr.583, @object
.L.autostr.583:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.583, 42

	.type	.L.autostr.584, @object
.L.autostr.584:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.584, 43

	.type	.L.autostr.585, @object
.L.autostr.585:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.585, 44

	.type	.L.autostr.586, @object
.L.autostr.586:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.586, 25

	.type	.L.autostr.587, @object
.L.autostr.587:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.587, 59

	.type	.L.autostr.588, @object
.L.autostr.588:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.588, 40

	.type	.L.autostr.589, @object
.L.autostr.589:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.589, 36

	.type	.L.autostr.590, @object
.L.autostr.590:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.590, 35

	.type	.L.autostr.591, @object
.L.autostr.591:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.591, 45

	.type	.L.autostr.592, @object
.L.autostr.592:
	.asciz	"libaot-Syncfusion.Maui.Sliders.dll.so"
	.size	.L.autostr.592, 38

	.type	.L.autostr.593, @object
.L.autostr.593:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.593, 42

	.type	.L.autostr.594, @object
.L.autostr.594:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.594, 38

	.type	.L.autostr.595, @object
.L.autostr.595:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.595, 35

	.type	.L.autostr.596, @object
.L.autostr.596:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.596, 31

	.type	.L.autostr.597, @object
.L.autostr.597:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.597, 36

	.type	.L.autostr.598, @object
.L.autostr.598:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.598, 30

	.type	.L.autostr.599, @object
.L.autostr.599:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.599, 45

	.type	.L.autostr.600, @object
.L.autostr.600:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.600, 54

	.type	.L.autostr.601, @object
.L.autostr.601:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.601, 44

	.type	.L.autostr.602, @object
.L.autostr.602:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.602, 29

	.type	.L.autostr.603, @object
.L.autostr.603:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.603, 50

	.type	.L.autostr.604, @object
.L.autostr.604:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.604, 44

	.type	.L.autostr.605, @object
.L.autostr.605:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.605, 37

	.type	.L.autostr.606, @object
.L.autostr.606:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.606, 30

	.type	.L.autostr.607, @object
.L.autostr.607:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.607, 40

	.type	.L.autostr.608, @object
.L.autostr.608:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.608, 38

	.type	.L.autostr.609, @object
.L.autostr.609:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.609, 44

	.type	.L.autostr.610, @object
.L.autostr.610:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.610, 35

	.type	.L.autostr.611, @object
.L.autostr.611:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.611, 52

	.type	.L.autostr.612, @object
.L.autostr.612:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.612, 26

	.type	.L.autostr.613, @object
.L.autostr.613:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.613, 47

	.type	.L.autostr.614, @object
.L.autostr.614:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.614, 29

	.type	.L.autostr.615, @object
.L.autostr.615:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.615, 30

	.type	.L.autostr.616, @object
.L.autostr.616:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.616, 46

	.type	.L.autostr.617, @object
.L.autostr.617:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.617, 43

	.type	.L.autostr.618, @object
.L.autostr.618:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.618, 55

	.type	.L.autostr.619, @object
.L.autostr.619:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.619, 49

	.type	.L.autostr.620, @object
.L.autostr.620:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.620, 44

	.type	.L.autostr.621, @object
.L.autostr.621:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.621, 57

	.type	.L.autostr.622, @object
.L.autostr.622:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.622, 36

	.type	.L.autostr.623, @object
.L.autostr.623:
	.asciz	"libaot-SixLabors.ImageSharp.dll.so"
	.size	.L.autostr.623, 35

	.type	.L.autostr.624, @object
.L.autostr.624:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.624, 36

	.type	.L.autostr.625, @object
.L.autostr.625:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.625, 57

	.type	.L.autostr.626, @object
.L.autostr.626:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.626, 33

	.type	.L.autostr.627, @object
.L.autostr.627:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.627, 48

	.type	.L.autostr.628, @object
.L.autostr.628:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.628, 35

	.type	.L.autostr.629, @object
.L.autostr.629:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.629, 30

	.type	.L.autostr.630, @object
.L.autostr.630:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.630, 32

	.type	.L.autostr.631, @object
.L.autostr.631:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.631, 35

	.type	.L.autostr.632, @object
.L.autostr.632:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.632, 30

	.type	.L.autostr.633, @object
.L.autostr.633:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.633, 42

	.type	.L.autostr.634, @object
.L.autostr.634:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.634, 35

	.type	.L.autostr.635, @object
.L.autostr.635:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.635, 48

	.type	.L.autostr.636, @object
.L.autostr.636:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.636, 44

	.type	.L.autostr.637, @object
.L.autostr.637:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.637, 35

	.type	.L.autostr.638, @object
.L.autostr.638:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.638, 37

	.type	.L.autostr.639, @object
.L.autostr.639:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.639, 49

	.type	.L.autostr.640, @object
.L.autostr.640:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.640, 32

	.type	.L.autostr.641, @object
.L.autostr.641:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.641, 42

	.type	.L.autostr.642, @object
.L.autostr.642:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.642, 29

	.type	.L.autostr.643, @object
.L.autostr.643:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.643, 35

	.type	.L.autostr.644, @object
.L.autostr.644:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.644, 40

	.type	.L.autostr.645, @object
.L.autostr.645:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.645, 38

	.type	.L.autostr.646, @object
.L.autostr.646:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.646, 37

	.type	.L.autostr.647, @object
.L.autostr.647:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.647, 26

	.type	.L.autostr.648, @object
.L.autostr.648:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.648, 50

	.type	.L.autostr.649, @object
.L.autostr.649:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.649, 38

	.type	.L.autostr.650, @object
.L.autostr.650:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.650, 50

	.type	.L.autostr.651, @object
.L.autostr.651:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.651, 42

	.type	.L.autostr.652, @object
.L.autostr.652:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.652, 37

	.type	.L.autostr.653, @object
.L.autostr.653:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.653, 34

	.type	.L.autostr.654, @object
.L.autostr.654:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.654, 36

	.type	.L.autostr.655, @object
.L.autostr.655:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.655, 41

	.type	.L.autostr.656, @object
.L.autostr.656:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.656, 32

	.type	.L.autostr.657, @object
.L.autostr.657:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.657, 16

	.type	.L.autostr.658, @object
.L.autostr.658:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.658, 36

	.type	.L.autostr.659, @object
.L.autostr.659:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.659, 38

	.type	.L.autostr.660, @object
.L.autostr.660:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.660, 49

	.type	.L.autostr.661, @object
.L.autostr.661:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.661, 30

	.type	.L.autostr.662, @object
.L.autostr.662:
	.asciz	"libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so"
	.size	.L.autostr.662, 50

	.type	.L.autostr.663, @object
.L.autostr.663:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.663, 33

	.type	.L.autostr.664, @object
.L.autostr.664:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.664, 55

	.type	.L.autostr.665, @object
.L.autostr.665:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.665, 54

	.type	.L.autostr.666, @object
.L.autostr.666:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.666, 36

	.type	.L.autostr.667, @object
.L.autostr.667:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.667, 35

	.type	.L.autostr.668, @object
.L.autostr.668:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.668, 60

	.type	.L.autostr.669, @object
.L.autostr.669:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.669, 21

	.type	.L.autostr.670, @object
.L.autostr.670:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.670, 40

	.type	.L.autostr.671, @object
.L.autostr.671:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.671, 34

	.type	.L.autostr.672, @object
.L.autostr.672:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.672, 33

	.type	.L.autostr.673, @object
.L.autostr.673:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.673, 47

	.type	.L.autostr.674, @object
.L.autostr.674:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.674, 33

	.type	.L.autostr.675, @object
.L.autostr.675:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.675, 34

	.type	.L.autostr.676, @object
.L.autostr.676:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.676, 49

	.type	.L.autostr.677, @object
.L.autostr.677:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.677, 30

	.type	.L.autostr.678, @object
.L.autostr.678:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.678, 40

	.type	.L.autostr.679, @object
.L.autostr.679:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.679, 42

	.type	.L.autostr.680, @object
.L.autostr.680:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.680, 57

	.type	.L.autostr.681, @object
.L.autostr.681:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.681, 41

	.type	.L.autostr.682, @object
.L.autostr.682:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.682, 44

	.type	.L.autostr.683, @object
.L.autostr.683:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.683, 35

	.type	.L.autostr.684, @object
.L.autostr.684:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.684, 40

	.type	.L.autostr.685, @object
.L.autostr.685:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.685, 45

	.type	.L.autostr.686, @object
.L.autostr.686:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.686, 49

	.type	.L.autostr.687, @object
.L.autostr.687:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.687, 45

	.type	.L.autostr.688, @object
.L.autostr.688:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.688, 37

	.type	.L.autostr.689, @object
.L.autostr.689:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.689, 30

	.type	.L.autostr.690, @object
.L.autostr.690:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.690, 46

	.type	.L.autostr.691, @object
.L.autostr.691:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.691, 49

	.type	.L.autostr.692, @object
.L.autostr.692:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.692, 35

	.type	.L.autostr.693, @object
.L.autostr.693:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.693, 29

	.type	.L.autostr.694, @object
.L.autostr.694:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.694, 49

	.type	.L.autostr.695, @object
.L.autostr.695:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.695, 28

	.type	.L.autostr.696, @object
.L.autostr.696:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.696, 30

	.type	.L.autostr.697, @object
.L.autostr.697:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.697, 31

	.type	.L.autostr.698, @object
.L.autostr.698:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.698, 37

	.type	.L.autostr.699, @object
.L.autostr.699:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.699, 53

	.type	.L.autostr.700, @object
.L.autostr.700:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.700, 31

	.type	.L.autostr.701, @object
.L.autostr.701:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.701, 19

	.type	.L.autostr.702, @object
.L.autostr.702:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.702, 42

	.type	.L.autostr.703, @object
.L.autostr.703:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.703, 41

	.type	.L.autostr.704, @object
.L.autostr.704:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.704, 51

	.type	.L.autostr.705, @object
.L.autostr.705:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.705, 40

	.type	.L.autostr.706, @object
.L.autostr.706:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.706, 29

	.type	.L.autostr.707, @object
.L.autostr.707:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.707, 36

	.type	.L.autostr.708, @object
.L.autostr.708:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.708, 42

	.type	.L.autostr.709, @object
.L.autostr.709:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.709, 44

	.type	.L.autostr.710, @object
.L.autostr.710:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.710, 35

	.type	.L.autostr.711, @object
.L.autostr.711:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.711, 46

	.type	.L.autostr.712, @object
.L.autostr.712:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.712, 26

	.type	.L.autostr.713, @object
.L.autostr.713:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.713, 60

	.type	.L.autostr.714, @object
.L.autostr.714:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.714, 29

	.type	.L.autostr.715, @object
.L.autostr.715:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.715, 46

	.type	.L.autostr.716, @object
.L.autostr.716:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.716, 38

	.type	.L.autostr.717, @object
.L.autostr.717:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.717, 68

	.type	.L.autostr.718, @object
.L.autostr.718:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.718, 31

	.type	.L.autostr.719, @object
.L.autostr.719:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.719, 49

	.type	.L.autostr.720, @object
.L.autostr.720:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.720, 33

	.type	.L.autostr.721, @object
.L.autostr.721:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.721, 44

	.type	.L.autostr.722, @object
.L.autostr.722:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.722, 33

	.type	.L.autostr.723, @object
.L.autostr.723:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.723, 49

	.type	.L.autostr.724, @object
.L.autostr.724:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.724, 31

	.type	.L.autostr.725, @object
.L.autostr.725:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.725, 53

	.type	.L.autostr.726, @object
.L.autostr.726:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.726, 36

	.type	.L.autostr.727, @object
.L.autostr.727:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.727, 26

	.type	.L.autostr.728, @object
.L.autostr.728:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.728, 16

	.type	.L.autostr.729, @object
.L.autostr.729:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.729, 44

	.type	.L.autostr.730, @object
.L.autostr.730:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.730, 38

	.type	.L.autostr.731, @object
.L.autostr.731:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.731, 57

	.type	.L.autostr.732, @object
.L.autostr.732:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.732, 34

	.type	.L.autostr.733, @object
.L.autostr.733:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.733, 40

	.type	.L.autostr.734, @object
.L.autostr.734:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.734, 50

	.type	.L.autostr.735, @object
.L.autostr.735:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.735, 43

	.type	.L.autostr.736, @object
.L.autostr.736:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.736, 47

	.type	.L.autostr.737, @object
.L.autostr.737:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.737, 38

	.type	.L.autostr.738, @object
.L.autostr.738:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.738, 32

	.type	.L.autostr.739, @object
.L.autostr.739:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.739, 35

	.type	.L.autostr.740, @object
.L.autostr.740:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.740, 33

	.type	.L.autostr.741, @object
.L.autostr.741:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.741, 49

	.type	.L.autostr.742, @object
.L.autostr.742:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.742, 44

	.type	.L.autostr.743, @object
.L.autostr.743:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.743, 45

	.type	.L.autostr.744, @object
.L.autostr.744:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.744, 52

	.type	.L.autostr.745, @object
.L.autostr.745:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.745, 26

	.type	.L.autostr.746, @object
.L.autostr.746:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.746, 44

	.type	.L.autostr.747, @object
.L.autostr.747:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.747, 25

	.type	.L.autostr.748, @object
.L.autostr.748:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.748, 37

	.type	.L.autostr.749, @object
.L.autostr.749:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.749, 49

	.type	.L.autostr.750, @object
.L.autostr.750:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.750, 40

	.type	.L.autostr.751, @object
.L.autostr.751:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.751, 32

	.type	.L.autostr.752, @object
.L.autostr.752:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.752, 40

	.type	.L.autostr.753, @object
.L.autostr.753:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.753, 33

	.type	.L.autostr.754, @object
.L.autostr.754:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.754, 52

	.type	.L.autostr.755, @object
.L.autostr.755:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.755, 38

	.type	.L.autostr.756, @object
.L.autostr.756:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.756, 46

	.type	.L.autostr.757, @object
.L.autostr.757:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.757, 38

	.type	.L.autostr.758, @object
.L.autostr.758:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.758, 64

	.type	.L.autostr.759, @object
.L.autostr.759:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.759, 33

	.type	.L.autostr.760, @object
.L.autostr.760:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.760, 54

	.type	.L.autostr.761, @object
.L.autostr.761:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.761, 48

	.type	.L.autostr.762, @object
.L.autostr.762:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.762, 42

	.type	.L.autostr.763, @object
.L.autostr.763:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.763, 16

	.type	.L.autostr.764, @object
.L.autostr.764:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.764, 53

	.type	.L.autostr.765, @object
.L.autostr.765:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.765, 35

	.type	.L.autostr.766, @object
.L.autostr.766:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.766, 49

	.type	.L.autostr.767, @object
.L.autostr.767:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.767, 44

	.type	.L.autostr.768, @object
.L.autostr.768:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.768, 38

	.type	.L.autostr.769, @object
.L.autostr.769:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.769, 43

	.type	.L.autostr.770, @object
.L.autostr.770:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.770, 43

	.type	.L.autostr.771, @object
.L.autostr.771:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.771, 27

	.type	.L.autostr.772, @object
.L.autostr.772:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.772, 45

	.type	.L.autostr.773, @object
.L.autostr.773:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.773, 46

	.type	.L.autostr.774, @object
.L.autostr.774:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.774, 34

	.type	.L.autostr.775, @object
.L.autostr.775:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.775, 33

	.type	.L.autostr.776, @object
.L.autostr.776:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.776, 48

	.type	.L.autostr.777, @object
.L.autostr.777:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.777, 43

	.type	.L.autostr.778, @object
.L.autostr.778:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.778, 34

	.type	.L.autostr.779, @object
.L.autostr.779:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.779, 41

	.type	.L.autostr.780, @object
.L.autostr.780:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.780, 29

	.type	.L.autostr.781, @object
.L.autostr.781:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.781, 36

	.type	.L.autostr.782, @object
.L.autostr.782:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.782, 30

	.type	.L.autostr.783, @object
.L.autostr.783:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.783, 40

	.type	.L.autostr.784, @object
.L.autostr.784:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.784, 27

	.type	.L.autostr.785, @object
.L.autostr.785:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.785, 20

	.type	.L.autostr.786, @object
.L.autostr.786:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.786, 40

	.type	.L.autostr.787, @object
.L.autostr.787:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.787, 50

	.type	.L.autostr.788, @object
.L.autostr.788:
	.asciz	"libaot-GrpcMauiClassLib.dll.so"
	.size	.L.autostr.788, 31

	.type	.L.autostr.789, @object
.L.autostr.789:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.789, 39

	.type	.L.autostr.790, @object
.L.autostr.790:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.790, 49

	.type	.L.autostr.791, @object
.L.autostr.791:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.791, 38

	.type	.L.autostr.792, @object
.L.autostr.792:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.792, 47

	.type	.L.autostr.793, @object
.L.autostr.793:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.793, 41

	.type	.L.autostr.794, @object
.L.autostr.794:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.794, 29

	.type	.L.autostr.795, @object
.L.autostr.795:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.795, 51

	.type	.L.autostr.796, @object
.L.autostr.796:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.796, 45

	.type	.L.autostr.797, @object
.L.autostr.797:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.797, 36

	.type	.L.autostr.798, @object
.L.autostr.798:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.798, 47

	.type	.L.autostr.799, @object
.L.autostr.799:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.799, 41

	.type	.L.autostr.800, @object
.L.autostr.800:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.800, 48

	.type	.L.autostr.801, @object
.L.autostr.801:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.801, 31

	.type	.L.autostr.802, @object
.L.autostr.802:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.802, 38

	.type	.L.autostr.803, @object
.L.autostr.803:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.803, 43

	.type	.L.autostr.804, @object
.L.autostr.804:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.804, 36

	.type	.L.autostr.805, @object
.L.autostr.805:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.805, 49

	.type	.L.autostr.806, @object
.L.autostr.806:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.806, 37

	.type	.L.autostr.807, @object
.L.autostr.807:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.807, 38

	.type	.L.autostr.808, @object
.L.autostr.808:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.808, 45

	.type	.L.autostr.809, @object
.L.autostr.809:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.809, 48

	.type	.L.autostr.810, @object
.L.autostr.810:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.810, 27

	.type	.L.autostr.811, @object
.L.autostr.811:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.811, 47

	.type	.L.autostr.812, @object
.L.autostr.812:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.812, 50

	.type	.L.autostr.813, @object
.L.autostr.813:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.813, 33

	.type	.L.autostr.814, @object
.L.autostr.814:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.814, 43

	.type	.L.autostr.815, @object
.L.autostr.815:
	.asciz	"libaot-Syncfusion.Maui.Sliders.dll.so"
	.size	.L.autostr.815, 38

	.type	.L.autostr.816, @object
.L.autostr.816:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.816, 43

	.type	.L.autostr.817, @object
.L.autostr.817:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.817, 36

	.type	.L.autostr.818, @object
.L.autostr.818:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.818, 49

	.type	.L.autostr.819, @object
.L.autostr.819:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.819, 41

	.type	.L.autostr.820, @object
.L.autostr.820:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.820, 40

	.type	.L.autostr.821, @object
.L.autostr.821:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.821, 53

	.type	.L.autostr.822, @object
.L.autostr.822:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.822, 42

	.type	.L.autostr.823, @object
.L.autostr.823:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.823, 35

	.type	.L.autostr.824, @object
.L.autostr.824:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.824, 48

	.type	.L.autostr.825, @object
.L.autostr.825:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.825, 40

	.type	.L.autostr.826, @object
.L.autostr.826:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.826, 33

	.type	.L.autostr.827, @object
.L.autostr.827:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.827, 36

	.type	.L.autostr.828, @object
.L.autostr.828:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.828, 38

	.type	.L.autostr.829, @object
.L.autostr.829:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.829, 43

	.type	.L.autostr.830, @object
.L.autostr.830:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.830, 16

	.type	.L.autostr.831, @object
.L.autostr.831:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.831, 43

	.type	.L.autostr.832, @object
.L.autostr.832:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.832, 33

	.type	.L.autostr.833, @object
.L.autostr.833:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.833, 46

	.type	.L.autostr.834, @object
.L.autostr.834:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.834, 36

	.type	.L.autostr.835, @object
.L.autostr.835:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.835, 16

	.type	.L.autostr.836, @object
.L.autostr.836:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.836, 50

	.type	.L.autostr.837, @object
.L.autostr.837:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.837, 47

	.type	.L.autostr.838, @object
.L.autostr.838:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.838, 42

	.type	.L.autostr.839, @object
.L.autostr.839:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.839, 48

	.type	.L.autostr.840, @object
.L.autostr.840:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.840, 37

	.type	.L.autostr.841, @object
.L.autostr.841:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.841, 45

	.type	.L.autostr.842, @object
.L.autostr.842:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.842, 43

	.type	.L.autostr.843, @object
.L.autostr.843:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.843, 47

	.type	.L.autostr.844, @object
.L.autostr.844:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.844, 54

	.type	.L.autostr.845, @object
.L.autostr.845:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.845, 41

	.type	.L.autostr.846, @object
.L.autostr.846:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.846, 60

	.type	.L.autostr.847, @object
.L.autostr.847:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.847, 34

	.type	.L.autostr.848, @object
.L.autostr.848:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.848, 52

	.type	.L.autostr.849, @object
.L.autostr.849:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.849, 43

	.type	.L.autostr.850, @object
.L.autostr.850:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.850, 41

	.type	.L.autostr.851, @object
.L.autostr.851:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.851, 49

	.type	.L.autostr.852, @object
.L.autostr.852:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.852, 48

	.type	.L.autostr.853, @object
.L.autostr.853:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.853, 38

	.type	.L.autostr.854, @object
.L.autostr.854:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.854, 37

	.type	.L.autostr.855, @object
.L.autostr.855:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.855, 34

	.type	.L.autostr.856, @object
.L.autostr.856:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.856, 44

	.type	.L.autostr.857, @object
.L.autostr.857:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.857, 41

	.type	.L.autostr.858, @object
.L.autostr.858:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.858, 42

	.type	.L.autostr.859, @object
.L.autostr.859:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.859, 41

	.type	.L.autostr.860, @object
.L.autostr.860:
	.asciz	"libaot-SixLabors.ImageSharp.dll.so"
	.size	.L.autostr.860, 35

	.type	.L.autostr.861, @object
.L.autostr.861:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.861, 25

	.type	.L.autostr.862, @object
.L.autostr.862:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.862, 38

	.type	.L.autostr.863, @object
.L.autostr.863:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.863, 35

	.type	.L.autostr.864, @object
.L.autostr.864:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.864, 64

	.type	.L.autostr.865, @object
.L.autostr.865:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.865, 30

	.type	.L.autostr.866, @object
.L.autostr.866:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.866, 37

	.type	.L.autostr.867, @object
.L.autostr.867:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.867, 36

	.type	.L.autostr.868, @object
.L.autostr.868:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.868, 49

	.type	.L.autostr.869, @object
.L.autostr.869:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.869, 59

	.type	.L.autostr.870, @object
.L.autostr.870:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.870, 49

	.type	.L.autostr.871, @object
.L.autostr.871:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.871, 30

	.type	.L.autostr.872, @object
.L.autostr.872:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.872, 29

	.type	.L.autostr.873, @object
.L.autostr.873:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.873, 36

	.type	.L.autostr.874, @object
.L.autostr.874:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.874, 38

	.type	.L.autostr.875, @object
.L.autostr.875:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.875, 47

	.type	.L.autostr.876, @object
.L.autostr.876:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.876, 26

	.type	.L.autostr.877, @object
.L.autostr.877:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.877, 49

	.type	.L.autostr.878, @object
.L.autostr.878:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.878, 39

	.type	.L.autostr.879, @object
.L.autostr.879:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.879, 25

	.type	.L.autostr.880, @object
.L.autostr.880:
	.asciz	"libaot-SQLitePCLRaw.provider.sqlite3.dll.so"
	.size	.L.autostr.880, 44

	.type	.L.autostr.881, @object
.L.autostr.881:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.881, 33

	.type	.L.autostr.882, @object
.L.autostr.882:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.882, 48

	.type	.L.autostr.883, @object
.L.autostr.883:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.883, 40

	.type	.L.autostr.884, @object
.L.autostr.884:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.884, 27

	.type	.L.autostr.885, @object
.L.autostr.885:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.885, 45

	.type	.L.autostr.886, @object
.L.autostr.886:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.886, 44

	.type	.L.autostr.887, @object
.L.autostr.887:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.887, 61

	.type	.L.autostr.888, @object
.L.autostr.888:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.888, 39

	.type	.L.autostr.889, @object
.L.autostr.889:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.889, 38

	.type	.L.autostr.890, @object
.L.autostr.890:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.890, 49

	.type	.L.autostr.891, @object
.L.autostr.891:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.891, 54

	.type	.L.autostr.892, @object
.L.autostr.892:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.892, 48

	.type	.L.autostr.893, @object
.L.autostr.893:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.893, 43

	.type	.L.autostr.894, @object
.L.autostr.894:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.894, 44

	.type	.L.autostr.895, @object
.L.autostr.895:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.895, 44

	.type	.L.autostr.896, @object
.L.autostr.896:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.896, 38

	.type	.L.autostr.897, @object
.L.autostr.897:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.897, 36

	.type	.L.autostr.898, @object
.L.autostr.898:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.898, 51

	.type	.L.autostr.899, @object
.L.autostr.899:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.899, 36

	.type	.L.autostr.900, @object
.L.autostr.900:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.900, 45

	.type	.L.autostr.901, @object
.L.autostr.901:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.901, 50

	.type	.L.autostr.902, @object
.L.autostr.902:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.902, 49

	.type	.L.autostr.903, @object
.L.autostr.903:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.903, 36

	.type	.L.autostr.904, @object
.L.autostr.904:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.904, 41

	.type	.L.autostr.905, @object
.L.autostr.905:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.905, 41

	.type	.L.autostr.906, @object
.L.autostr.906:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.906, 43

	.type	.L.autostr.907, @object
.L.autostr.907:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.907, 36

	.type	.L.autostr.908, @object
.L.autostr.908:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.908, 39

	.type	.L.autostr.909, @object
.L.autostr.909:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.909, 50

	.type	.L.autostr.910, @object
.L.autostr.910:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.910, 41

	.type	.L.autostr.911, @object
.L.autostr.911:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.911, 50

	.type	.L.autostr.912, @object
.L.autostr.912:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.912, 51

	.type	.L.autostr.913, @object
.L.autostr.913:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.913, 35

	.type	.L.autostr.914, @object
.L.autostr.914:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.914, 49

	.type	.L.autostr.915, @object
.L.autostr.915:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.915, 29

	.type	.L.autostr.916, @object
.L.autostr.916:
	.asciz	"libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so"
	.size	.L.autostr.916, 50

	.type	.L.autostr.917, @object
.L.autostr.917:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.917, 30

	.type	.L.autostr.918, @object
.L.autostr.918:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.918, 36

	.type	.L.autostr.919, @object
.L.autostr.919:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.919, 34

	.type	.L.autostr.920, @object
.L.autostr.920:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.920, 41

	.type	.L.autostr.921, @object
.L.autostr.921:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.921, 50

	.type	.L.autostr.922, @object
.L.autostr.922:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.922, 54

	.type	.L.autostr.923, @object
.L.autostr.923:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.923, 43

	.type	.L.autostr.924, @object
.L.autostr.924:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.924, 34

	.type	.L.autostr.925, @object
.L.autostr.925:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.925, 33

	.type	.L.autostr.926, @object
.L.autostr.926:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.926, 30

	.type	.L.autostr.927, @object
.L.autostr.927:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.927, 36

	.type	.L.autostr.928, @object
.L.autostr.928:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.928, 48

	.type	.L.autostr.929, @object
.L.autostr.929:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.929, 43

	.type	.L.autostr.930, @object
.L.autostr.930:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.930, 49

	.type	.L.autostr.931, @object
.L.autostr.931:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.931, 38

	.type	.L.autostr.932, @object
.L.autostr.932:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.932, 29

	.type	.L.autostr.933, @object
.L.autostr.933:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.933, 46

	.type	.L.autostr.934, @object
.L.autostr.934:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.934, 44

	.type	.L.autostr.935, @object
.L.autostr.935:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.935, 45

	.type	.L.autostr.936, @object
.L.autostr.936:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.936, 68

	.type	.L.autostr.937, @object
.L.autostr.937:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.937, 44

	.type	.L.autostr.938, @object
.L.autostr.938:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.938, 26

	.type	.L.autostr.939, @object
.L.autostr.939:
	.asciz	"libaot-MauiGrpcClient.dll.so"
	.size	.L.autostr.939, 29

	.type	.L.autostr.940, @object
.L.autostr.940:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.940, 46

	.type	.L.autostr.941, @object
.L.autostr.941:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.941, 49

	.type	.L.autostr.942, @object
.L.autostr.942:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.942, 47

	.type	.L.autostr.943, @object
.L.autostr.943:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.943, 39

	.type	.L.autostr.944, @object
.L.autostr.944:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.944, 43

	.type	.L.autostr.945, @object
.L.autostr.945:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.945, 49

	.type	.L.autostr.946, @object
.L.autostr.946:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.946, 38

	.type	.L.autostr.947, @object
.L.autostr.947:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.947, 41

	.type	.L.autostr.948, @object
.L.autostr.948:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.948, 30

	.type	.L.autostr.949, @object
.L.autostr.949:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.949, 42

	.type	.L.autostr.950, @object
.L.autostr.950:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.950, 38

	.type	.L.autostr.951, @object
.L.autostr.951:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.951, 49

	.type	.L.autostr.952, @object
.L.autostr.952:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.952, 49

	.type	.L.autostr.953, @object
.L.autostr.953:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.953, 26

	.type	.L.autostr.954, @object
.L.autostr.954:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.954, 38

	.type	.L.autostr.955, @object
.L.autostr.955:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.955, 41

	.type	.L.autostr.956, @object
.L.autostr.956:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.956, 45

	.type	.L.autostr.957, @object
.L.autostr.957:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.957, 50

	.type	.L.autostr.958, @object
.L.autostr.958:
	.asciz	"libaot-Syncfusion.Maui.Gauges.dll.so"
	.size	.L.autostr.958, 37

	.type	.L.autostr.959, @object
.L.autostr.959:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.959, 34

	.type	.L.autostr.960, @object
.L.autostr.960:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.960, 32

	.type	.L.autostr.961, @object
.L.autostr.961:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.961, 55

	.type	.L.autostr.962, @object
.L.autostr.962:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.962, 30

	.type	.L.autostr.963, @object
.L.autostr.963:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.963, 29

	.type	.L.autostr.964, @object
.L.autostr.964:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.964, 35

	.type	.L.autostr.965, @object
.L.autostr.965:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.965, 36

	.type	.L.autostr.966, @object
.L.autostr.966:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.966, 47

	.type	.L.autostr.967, @object
.L.autostr.967:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.967, 53

	.type	.L.autostr.968, @object
.L.autostr.968:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.968, 33

	.type	.L.autostr.969, @object
.L.autostr.969:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.969, 54

	.type	.L.autostr.970, @object
.L.autostr.970:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.970, 36

	.type	.L.autostr.971, @object
.L.autostr.971:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.971, 25

	.type	.L.autostr.972, @object
.L.autostr.972:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.972, 36

	.type	.L.autostr.973, @object
.L.autostr.973:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.973, 33

	.type	.L.autostr.974, @object
.L.autostr.974:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.974, 46

	.type	.L.autostr.975, @object
.L.autostr.975:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.975, 50

	.type	.L.autostr.976, @object
.L.autostr.976:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.976, 40

	.type	.L.autostr.977, @object
.L.autostr.977:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.977, 37

	.type	.L.autostr.978, @object
.L.autostr.978:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.978, 54

	.type	.L.autostr.979, @object
.L.autostr.979:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.979, 35

	.type	.L.autostr.980, @object
.L.autostr.980:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.980, 53

	.type	.L.autostr.981, @object
.L.autostr.981:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.981, 31

	.type	.L.autostr.982, @object
.L.autostr.982:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.982, 36

	.type	.L.autostr.983, @object
.L.autostr.983:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.983, 35

	.type	.L.autostr.984, @object
.L.autostr.984:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.984, 30

	.type	.L.autostr.985, @object
.L.autostr.985:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.985, 45

	.type	.L.autostr.986, @object
.L.autostr.986:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.986, 36

	.type	.L.autostr.987, @object
.L.autostr.987:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.987, 57

	.type	.L.autostr.988, @object
.L.autostr.988:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.988, 31

	.type	.L.autostr.989, @object
.L.autostr.989:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.989, 52

	.type	.L.autostr.990, @object
.L.autostr.990:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.990, 41

	.type	.L.autostr.991, @object
.L.autostr.991:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.991, 24

	.type	.L.autostr.992, @object
.L.autostr.992:
	.asciz	"libaot-GrpcMauiClassLib.dll.so"
	.size	.L.autostr.992, 31

	.type	.L.autostr.993, @object
.L.autostr.993:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.993, 43

	.type	.L.autostr.994, @object
.L.autostr.994:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.994, 30

	.type	.L.autostr.995, @object
.L.autostr.995:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.995, 45

	.type	.L.autostr.996, @object
.L.autostr.996:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.996, 26

	.type	.L.autostr.997, @object
.L.autostr.997:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.997, 45

	.type	.L.autostr.998, @object
.L.autostr.998:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.998, 37

	.type	.L.autostr.999, @object
.L.autostr.999:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.999, 38

	.type	.L.autostr.1000, @object
.L.autostr.1000:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1000, 51

	.type	.L.autostr.1001, @object
.L.autostr.1001:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.1001, 36

	.type	.L.autostr.1002, @object
.L.autostr.1002:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.1002, 37

	.type	.L.autostr.1003, @object
.L.autostr.1003:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.1003, 36

	.type	.L.autostr.1004, @object
.L.autostr.1004:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.1004, 42

	.type	.L.autostr.1005, @object
.L.autostr.1005:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.1005, 55

	.type	.L.autostr.1006, @object
.L.autostr.1006:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.1006, 49

	.type	.L.autostr.1007, @object
.L.autostr.1007:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.1007, 48

	.type	.L.autostr.1008, @object
.L.autostr.1008:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.1008, 45

	.type	.L.autostr.1009, @object
.L.autostr.1009:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.1009, 25

	.type	.L.autostr.1010, @object
.L.autostr.1010:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.1010, 44

	.type	.L.autostr.1011, @object
.L.autostr.1011:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.1011, 40

	.type	.L.autostr.1012, @object
.L.autostr.1012:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.1012, 41

	.type	.L.autostr.1013, @object
.L.autostr.1013:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.1013, 46

	.type	.L.autostr.1014, @object
.L.autostr.1014:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.1014, 49

	.type	.L.autostr.1015, @object
.L.autostr.1015:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.1015, 40

	.type	.L.autostr.1016, @object
.L.autostr.1016:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.1016, 49

	.type	.L.autostr.1017, @object
.L.autostr.1017:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.1017, 56

	.type	.L.autostr.1018, @object
.L.autostr.1018:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.1018, 26

	.type	.L.autostr.1019, @object
.L.autostr.1019:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1019, 40

	.type	.L.autostr.1020, @object
.L.autostr.1020:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.1020, 35

	.type	.L.autostr.1021, @object
.L.autostr.1021:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.1021, 25

	.type	.L.autostr.1022, @object
.L.autostr.1022:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.1022, 45

	.type	.L.autostr.1023, @object
.L.autostr.1023:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.1023, 44

	.type	.L.autostr.1024, @object
.L.autostr.1024:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1024, 30

	.type	.L.autostr.1025, @object
.L.autostr.1025:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.1025, 41

	.type	.L.autostr.1026, @object
.L.autostr.1026:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.1026, 43

	.type	.L.autostr.1027, @object
.L.autostr.1027:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.1027, 32

	.type	.L.autostr.1028, @object
.L.autostr.1028:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.1028, 56

	.type	.L.autostr.1029, @object
.L.autostr.1029:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.1029, 47

	.type	.L.autostr.1030, @object
.L.autostr.1030:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.1030, 40

	.type	.L.autostr.1031, @object
.L.autostr.1031:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.1031, 41

	.type	.L.autostr.1032, @object
.L.autostr.1032:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.1032, 50

	.type	.L.autostr.1033, @object
.L.autostr.1033:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.1033, 45

	.type	.L.autostr.1034, @object
.L.autostr.1034:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.1034, 48

	.type	.L.autostr.1035, @object
.L.autostr.1035:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.1035, 42

	.type	.L.autostr.1036, @object
.L.autostr.1036:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.1036, 61

	.type	.L.autostr.1037, @object
.L.autostr.1037:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.1037, 31

	.type	.L.autostr.1038, @object
.L.autostr.1038:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.1038, 64

	.type	.L.autostr.1039, @object
.L.autostr.1039:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.1039, 57

	.type	.L.autostr.1040, @object
.L.autostr.1040:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.1040, 38

	.type	.L.autostr.1041, @object
.L.autostr.1041:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.1041, 42

	.type	.L.autostr.1042, @object
.L.autostr.1042:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.1042, 50

	.type	.L.autostr.1043, @object
.L.autostr.1043:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.1043, 41

	.type	.L.autostr.1044, @object
.L.autostr.1044:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.1044, 30

	.type	.L.autostr.1045, @object
.L.autostr.1045:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.1045, 37

	.type	.L.autostr.1046, @object
.L.autostr.1046:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.1046, 49

	.type	.L.autostr.1047, @object
.L.autostr.1047:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.1047, 26

	.type	.L.autostr.1048, @object
.L.autostr.1048:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.1048, 48

	.type	.L.autostr.1049, @object
.L.autostr.1049:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.1049, 26

	.type	.L.autostr.1050, @object
.L.autostr.1050:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.1050, 55

	.type	.L.autostr.1051, @object
.L.autostr.1051:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.1051, 43

	.type	.L.autostr.1052, @object
.L.autostr.1052:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.1052, 38

	.type	.L.autostr.1053, @object
.L.autostr.1053:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.1053, 45

	.type	.L.autostr.1054, @object
.L.autostr.1054:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.1054, 52

	.type	.L.autostr.1055, @object
.L.autostr.1055:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.1055, 45

	.type	.L.autostr.1056, @object
.L.autostr.1056:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.1056, 36

	.type	.L.autostr.1057, @object
.L.autostr.1057:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.1057, 49

	.type	.L.autostr.1058, @object
.L.autostr.1058:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.1058, 35

	.type	.L.autostr.1059, @object
.L.autostr.1059:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.1059, 40

	.type	.L.autostr.1060, @object
.L.autostr.1060:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.1060, 53

	.type	.L.autostr.1061, @object
.L.autostr.1061:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.1061, 43

	.type	.L.autostr.1062, @object
.L.autostr.1062:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.1062, 32

	.type	.L.autostr.1063, @object
.L.autostr.1063:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.1063, 28

	.type	.L.autostr.1064, @object
.L.autostr.1064:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.1064, 43

	.type	.L.autostr.1065, @object
.L.autostr.1065:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.1065, 34

	.type	.L.autostr.1066, @object
.L.autostr.1066:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.1066, 57

	.type	.L.autostr.1067, @object
.L.autostr.1067:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.1067, 50

	.type	.L.autostr.1068, @object
.L.autostr.1068:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.1068, 44

	.type	.L.autostr.1069, @object
.L.autostr.1069:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.1069, 32

	.type	.L.autostr.1070, @object
.L.autostr.1070:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.1070, 44

	.type	.L.autostr.1071, @object
.L.autostr.1071:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.1071, 48

	.type	.L.autostr.1072, @object
.L.autostr.1072:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.1072, 45

	.type	.L.autostr.1073, @object
.L.autostr.1073:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.1073, 45

	.type	.L.autostr.1074, @object
.L.autostr.1074:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.1074, 42

	.type	.L.autostr.1075, @object
.L.autostr.1075:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.1075, 38

	.type	.L.autostr.1076, @object
.L.autostr.1076:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.1076, 41

	.type	.L.autostr.1077, @object
.L.autostr.1077:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.1077, 16

	.type	.L.autostr.1078, @object
.L.autostr.1078:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.1078, 43

	.type	.L.autostr.1079, @object
.L.autostr.1079:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.1079, 45

	.type	.L.autostr.1080, @object
.L.autostr.1080:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.1080, 36

	.type	.L.autostr.1081, @object
.L.autostr.1081:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.1081, 38

	.type	.L.autostr.1082, @object
.L.autostr.1082:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.1082, 28

	.type	.L.autostr.1083, @object
.L.autostr.1083:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.1083, 30

	.type	.L.autostr.1084, @object
.L.autostr.1084:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.1084, 43

	.type	.L.autostr.1085, @object
.L.autostr.1085:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.1085, 26

	.type	.L.autostr.1086, @object
.L.autostr.1086:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.1086, 35

	.type	.L.autostr.1087, @object
.L.autostr.1087:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.1087, 49

	.type	.L.autostr.1088, @object
.L.autostr.1088:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.1088, 42

	.type	.L.autostr.1089, @object
.L.autostr.1089:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.1089, 61

	.type	.L.autostr.1090, @object
.L.autostr.1090:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.1090, 26

	.type	.L.autostr.1091, @object
.L.autostr.1091:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.1091, 44

	.type	.L.autostr.1092, @object
.L.autostr.1092:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.1092, 45

	.type	.L.autostr.1093, @object
.L.autostr.1093:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.1093, 50

	.type	.L.autostr.1094, @object
.L.autostr.1094:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.1094, 26

	.type	.L.autostr.1095, @object
.L.autostr.1095:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.1095, 53

	.type	.L.autostr.1096, @object
.L.autostr.1096:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.1096, 44

	.type	.L.autostr.1097, @object
.L.autostr.1097:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.1097, 28

	.type	.L.autostr.1098, @object
.L.autostr.1098:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.1098, 50

	.type	.L.autostr.1099, @object
.L.autostr.1099:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.1099, 37

	.type	.L.autostr.1100, @object
.L.autostr.1100:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.1100, 35

	.type	.L.autostr.1101, @object
.L.autostr.1101:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.1101, 30

	.type	.L.autostr.1102, @object
.L.autostr.1102:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.1102, 45

	.type	.L.autostr.1103, @object
.L.autostr.1103:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.1103, 37

	.type	.L.autostr.1104, @object
.L.autostr.1104:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.1104, 44

	.type	.L.autostr.1105, @object
.L.autostr.1105:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.1105, 36

	.type	.L.autostr.1106, @object
.L.autostr.1106:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.1106, 25

	.type	.L.autostr.1107, @object
.L.autostr.1107:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.1107, 42

	.type	.L.autostr.1108, @object
.L.autostr.1108:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1108, 30

	.type	.L.autostr.1109, @object
.L.autostr.1109:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.1109, 45

	.type	.L.autostr.1110, @object
.L.autostr.1110:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.1110, 46

	.type	.L.autostr.1111, @object
.L.autostr.1111:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.1111, 44

	.type	.L.autostr.1112, @object
.L.autostr.1112:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.1112, 46

	.type	.L.autostr.1113, @object
.L.autostr.1113:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.1113, 35

	.type	.L.autostr.1114, @object
.L.autostr.1114:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.1114, 42

	.type	.L.autostr.1115, @object
.L.autostr.1115:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.1115, 36

	.type	.L.autostr.1116, @object
.L.autostr.1116:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.1116, 30

	.type	.L.autostr.1117, @object
.L.autostr.1117:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.1117, 42

	.type	.L.autostr.1118, @object
.L.autostr.1118:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.1118, 26

	.type	.L.autostr.1119, @object
.L.autostr.1119:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.1119, 33

	.type	.L.autostr.1120, @object
.L.autostr.1120:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.1120, 51

	.type	.L.autostr.1121, @object
.L.autostr.1121:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.1121, 21

	.type	.L.autostr.1122, @object
.L.autostr.1122:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.1122, 38

	.type	.L.autostr.1123, @object
.L.autostr.1123:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.1123, 25

	.type	.L.autostr.1124, @object
.L.autostr.1124:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.1124, 35

	.type	.L.autostr.1125, @object
.L.autostr.1125:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.1125, 49

	.type	.L.autostr.1126, @object
.L.autostr.1126:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.1126, 41

	.type	.L.autostr.1127, @object
.L.autostr.1127:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.1127, 37

	.type	.L.autostr.1128, @object
.L.autostr.1128:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.1128, 38

	.type	.L.autostr.1129, @object
.L.autostr.1129:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.1129, 35

	.type	.L.autostr.1130, @object
.L.autostr.1130:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.1130, 38

	.type	.L.autostr.1131, @object
.L.autostr.1131:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.1131, 53

	.type	.L.autostr.1132, @object
.L.autostr.1132:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.1132, 26

	.type	.L.autostr.1133, @object
.L.autostr.1133:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.1133, 26

	.type	.L.autostr.1134, @object
.L.autostr.1134:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.1134, 36

	.type	.L.autostr.1135, @object
.L.autostr.1135:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.1135, 30

	.type	.L.autostr.1136, @object
.L.autostr.1136:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.1136, 50

	.type	.L.autostr.1137, @object
.L.autostr.1137:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.1137, 41

	.type	.L.autostr.1138, @object
.L.autostr.1138:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.1138, 43

	.type	.L.autostr.1139, @object
.L.autostr.1139:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.1139, 29

	.type	.L.autostr.1140, @object
.L.autostr.1140:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.1140, 30

	.type	.L.autostr.1141, @object
.L.autostr.1141:
	.asciz	"libaot-Syncfusion.Maui.Sliders.dll.so"
	.size	.L.autostr.1141, 38

	.type	.L.autostr.1142, @object
.L.autostr.1142:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.1142, 46

	.type	.L.autostr.1143, @object
.L.autostr.1143:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.1143, 31

	.type	.L.autostr.1144, @object
.L.autostr.1144:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.1144, 25

	.type	.L.autostr.1145, @object
.L.autostr.1145:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.1145, 50

	.type	.L.autostr.1146, @object
.L.autostr.1146:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.1146, 49

	.type	.L.autostr.1147, @object
.L.autostr.1147:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.1147, 39

	.type	.L.autostr.1148, @object
.L.autostr.1148:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.1148, 42

	.type	.L.autostr.1149, @object
.L.autostr.1149:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.1149, 68

	.type	.L.autostr.1150, @object
.L.autostr.1150:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.1150, 53

	.type	.L.autostr.1151, @object
.L.autostr.1151:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.1151, 45

	.type	.L.autostr.1152, @object
.L.autostr.1152:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.1152, 46

	.type	.L.autostr.1153, @object
.L.autostr.1153:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.1153, 45

	.type	.L.autostr.1154, @object
.L.autostr.1154:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.1154, 43

	.type	.L.autostr.1155, @object
.L.autostr.1155:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.1155, 46

	.type	.L.autostr.1156, @object
.L.autostr.1156:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1156, 31

	.type	.L.autostr.1157, @object
.L.autostr.1157:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.1157, 45

	.type	.L.autostr.1158, @object
.L.autostr.1158:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.1158, 38

	.type	.L.autostr.1159, @object
.L.autostr.1159:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.1159, 30

	.type	.L.autostr.1160, @object
.L.autostr.1160:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.1160, 36

	.type	.L.autostr.1161, @object
.L.autostr.1161:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.1161, 37

	.type	.L.autostr.1162, @object
.L.autostr.1162:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.1162, 62

	.type	.L.autostr.1163, @object
.L.autostr.1163:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.1163, 40

	.type	.L.autostr.1164, @object
.L.autostr.1164:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.1164, 37

	.type	.L.autostr.1165, @object
.L.autostr.1165:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.1165, 39

	.type	.L.autostr.1166, @object
.L.autostr.1166:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.1166, 59

	.type	.L.autostr.1167, @object
.L.autostr.1167:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.1167, 46

	.type	.L.autostr.1168, @object
.L.autostr.1168:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.1168, 29

	.type	.L.autostr.1169, @object
.L.autostr.1169:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.1169, 40

	.type	.L.autostr.1170, @object
.L.autostr.1170:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.1170, 49

	.type	.L.autostr.1171, @object
.L.autostr.1171:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.1171, 30

	.type	.L.autostr.1172, @object
.L.autostr.1172:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.1172, 50

	.type	.L.autostr.1173, @object
.L.autostr.1173:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.1173, 35

	.type	.L.autostr.1174, @object
.L.autostr.1174:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.1174, 47

	.type	.L.autostr.1175, @object
.L.autostr.1175:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.1175, 38

	.type	.L.autostr.1176, @object
.L.autostr.1176:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.1176, 43

	.type	.L.autostr.1177, @object
.L.autostr.1177:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.1177, 47

	.type	.L.autostr.1178, @object
.L.autostr.1178:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.1178, 41

	.type	.L.autostr.1179, @object
.L.autostr.1179:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.1179, 30

	.type	.L.autostr.1180, @object
.L.autostr.1180:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.1180, 40

	.type	.L.autostr.1181, @object
.L.autostr.1181:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.1181, 41

	.type	.L.autostr.1182, @object
.L.autostr.1182:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1182, 40

	.type	.L.autostr.1183, @object
.L.autostr.1183:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.1183, 25

	.type	.L.autostr.1184, @object
.L.autostr.1184:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.1184, 36

	.type	.L.autostr.1185, @object
.L.autostr.1185:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.1185, 61

	.type	.L.autostr.1186, @object
.L.autostr.1186:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.1186, 50

	.type	.L.autostr.1187, @object
.L.autostr.1187:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.1187, 45

	.type	.L.autostr.1188, @object
.L.autostr.1188:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.1188, 61

	.type	.L.autostr.1189, @object
.L.autostr.1189:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.1189, 44

	.type	.L.autostr.1190, @object
.L.autostr.1190:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.1190, 43

	.type	.L.autostr.1191, @object
.L.autostr.1191:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.1191, 40

	.type	.L.autostr.1192, @object
.L.autostr.1192:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.1192, 41

	.type	.L.autostr.1193, @object
.L.autostr.1193:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.1193, 52

	.type	.L.autostr.1194, @object
.L.autostr.1194:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.1194, 43

	.type	.L.autostr.1195, @object
.L.autostr.1195:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.1195, 42

	.type	.L.autostr.1196, @object
.L.autostr.1196:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.1196, 24

	.type	.L.autostr.1197, @object
.L.autostr.1197:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.1197, 46

	.type	.L.autostr.1198, @object
.L.autostr.1198:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.1198, 30

	.type	.L.autostr.1199, @object
.L.autostr.1199:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.1199, 55

	.type	.L.autostr.1200, @object
.L.autostr.1200:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.1200, 39

	.type	.L.autostr.1201, @object
.L.autostr.1201:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.1201, 30

	.type	.L.autostr.1202, @object
.L.autostr.1202:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.1202, 44

	.type	.L.autostr.1203, @object
.L.autostr.1203:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.1203, 55

	.type	.L.autostr.1204, @object
.L.autostr.1204:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.1204, 61

	.type	.L.autostr.1205, @object
.L.autostr.1205:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.1205, 38

	.type	.L.autostr.1206, @object
.L.autostr.1206:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.1206, 49

	.type	.L.autostr.1207, @object
.L.autostr.1207:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.1207, 50

	.type	.L.autostr.1208, @object
.L.autostr.1208:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.1208, 46

	.type	.L.autostr.1209, @object
.L.autostr.1209:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.1209, 30

	.type	.L.autostr.1210, @object
.L.autostr.1210:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.1210, 49

	.type	.L.autostr.1211, @object
.L.autostr.1211:
	.asciz	"libaot-MauiGrpcClient.dll.so"
	.size	.L.autostr.1211, 29

	.type	.L.autostr.1212, @object
.L.autostr.1212:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.1212, 37

	.type	.L.autostr.1213, @object
.L.autostr.1213:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.1213, 46

	.type	.L.autostr.1214, @object
.L.autostr.1214:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.1214, 40

	.type	.L.autostr.1215, @object
.L.autostr.1215:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.1215, 49

	.type	.L.autostr.1216, @object
.L.autostr.1216:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.1216, 44

	.type	.L.autostr.1217, @object
.L.autostr.1217:
	.asciz	"libaot-Syncfusion.Maui.Gauges.dll.so"
	.size	.L.autostr.1217, 37

	.type	.L.autostr.1218, @object
.L.autostr.1218:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.1218, 54

	.type	.L.autostr.1219, @object
.L.autostr.1219:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.1219, 30

	.type	.L.autostr.1220, @object
.L.autostr.1220:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.1220, 46

	.type	.L.autostr.1221, @object
.L.autostr.1221:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.1221, 60

	.type	.L.autostr.1222, @object
.L.autostr.1222:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1222, 51

	.type	.L.autostr.1223, @object
.L.autostr.1223:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.1223, 43

	.type	.L.autostr.1224, @object
.L.autostr.1224:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.1224, 39

	.type	.L.autostr.1225, @object
.L.autostr.1225:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.1225, 21

	.type	.L.autostr.1226, @object
.L.autostr.1226:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.1226, 44

	.type	.L.autostr.1227, @object
.L.autostr.1227:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.1227, 47

	.type	.L.autostr.1228, @object
.L.autostr.1228:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.1228, 49

	.type	.L.autostr.1229, @object
.L.autostr.1229:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.1229, 41

	.type	.L.autostr.1230, @object
.L.autostr.1230:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.1230, 43

	.type	.L.autostr.1231, @object
.L.autostr.1231:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.1231, 39

	.type	.L.autostr.1232, @object
.L.autostr.1232:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.1232, 52

	.type	.L.autostr.1233, @object
.L.autostr.1233:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.1233, 60

	.type	.L.autostr.1234, @object
.L.autostr.1234:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.1234, 56

	.type	.L.autostr.1235, @object
.L.autostr.1235:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.1235, 47

	.type	.L.autostr.1236, @object
.L.autostr.1236:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.1236, 44

	.type	.L.autostr.1237, @object
.L.autostr.1237:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.1237, 50

	.type	.L.autostr.1238, @object
.L.autostr.1238:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.1238, 46

	.type	.L.autostr.1239, @object
.L.autostr.1239:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.1239, 36

	.type	.L.autostr.1240, @object
.L.autostr.1240:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.1240, 41

	.type	.L.autostr.1241, @object
.L.autostr.1241:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.1241, 49

	.type	.L.autostr.1242, @object
.L.autostr.1242:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.1242, 61

	.type	.L.autostr.1243, @object
.L.autostr.1243:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.1243, 35

	.type	.L.autostr.1244, @object
.L.autostr.1244:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.1244, 42

	.type	.L.autostr.1245, @object
.L.autostr.1245:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.1245, 49

	.type	.L.autostr.1246, @object
.L.autostr.1246:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.1246, 48

	.type	.L.autostr.1247, @object
.L.autostr.1247:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.1247, 47

	.type	.L.autostr.1248, @object
.L.autostr.1248:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.1248, 35

	.type	.L.autostr.1249, @object
.L.autostr.1249:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.1249, 40

	.type	.L.autostr.1250, @object
.L.autostr.1250:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.1250, 42

	.type	.L.autostr.1251, @object
.L.autostr.1251:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.1251, 57

	.type	.L.autostr.1252, @object
.L.autostr.1252:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.1252, 43

	.type	.L.autostr.1253, @object
.L.autostr.1253:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.1253, 46

	.type	.L.autostr.1254, @object
.L.autostr.1254:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.1254, 29

	.type	.L.autostr.1255, @object
.L.autostr.1255:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.1255, 49

	.type	.L.autostr.1256, @object
.L.autostr.1256:
	.asciz	"libaot-MauiGrpcClient.dll.so"
	.size	.L.autostr.1256, 29

	.type	.L.autostr.1257, @object
.L.autostr.1257:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.1257, 40

	.type	.L.autostr.1258, @object
.L.autostr.1258:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.1258, 43

	.type	.L.autostr.1259, @object
.L.autostr.1259:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.1259, 41

	.type	.L.autostr.1260, @object
.L.autostr.1260:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.1260, 57

	.type	.L.autostr.1261, @object
.L.autostr.1261:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.1261, 53

	.type	.L.autostr.1262, @object
.L.autostr.1262:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.1262, 35

	.type	.L.autostr.1263, @object
.L.autostr.1263:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.1263, 52

	.type	.L.autostr.1264, @object
.L.autostr.1264:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.1264, 49

	.type	.L.autostr.1265, @object
.L.autostr.1265:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.1265, 36

	.type	.L.autostr.1266, @object
.L.autostr.1266:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.1266, 43

	.type	.L.autostr.1267, @object
.L.autostr.1267:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.1267, 36

	.type	.L.autostr.1268, @object
.L.autostr.1268:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.1268, 51

	.type	.L.autostr.1269, @object
.L.autostr.1269:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.1269, 41

	.type	.L.autostr.1270, @object
.L.autostr.1270:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.1270, 38

	.type	.L.autostr.1271, @object
.L.autostr.1271:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.1271, 31

	.type	.L.autostr.1272, @object
.L.autostr.1272:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.1272, 37

	.type	.L.autostr.1273, @object
.L.autostr.1273:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.1273, 44

	.type	.L.autostr.1274, @object
.L.autostr.1274:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.1274, 44

	.type	.L.autostr.1275, @object
.L.autostr.1275:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1275, 40

	.type	.L.autostr.1276, @object
.L.autostr.1276:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.1276, 43

	.type	.L.autostr.1277, @object
.L.autostr.1277:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.1277, 32

	.type	.L.autostr.1278, @object
.L.autostr.1278:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.1278, 57

	.type	.L.autostr.1279, @object
.L.autostr.1279:
	.asciz	"libaot-MauiGrpcClient.dll.so"
	.size	.L.autostr.1279, 29

	.type	.L.autostr.1280, @object
.L.autostr.1280:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.1280, 44

	.type	.L.autostr.1281, @object
.L.autostr.1281:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.1281, 38

	.type	.L.autostr.1282, @object
.L.autostr.1282:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.1282, 43

	.type	.L.autostr.1283, @object
.L.autostr.1283:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.1283, 37

	.type	.L.autostr.1284, @object
.L.autostr.1284:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.1284, 31

	.type	.L.autostr.1285, @object
.L.autostr.1285:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.1285, 38

	.type	.L.autostr.1286, @object
.L.autostr.1286:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.1286, 50

	.type	.L.autostr.1287, @object
.L.autostr.1287:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1287, 40

	.type	.L.autostr.1288, @object
.L.autostr.1288:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.1288, 48

	.type	.L.autostr.1289, @object
.L.autostr.1289:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.1289, 51

	.type	.L.autostr.1290, @object
.L.autostr.1290:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.1290, 46

	.type	.L.autostr.1291, @object
.L.autostr.1291:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.1291, 23

	.type	.L.autostr.1292, @object
.L.autostr.1292:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.1292, 60

	.type	.L.autostr.1293, @object
.L.autostr.1293:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.1293, 40

	.type	.L.autostr.1294, @object
.L.autostr.1294:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.1294, 44

	.type	.L.autostr.1295, @object
.L.autostr.1295:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.1295, 43

	.type	.L.autostr.1296, @object
.L.autostr.1296:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.1296, 30

	.type	.L.autostr.1297, @object
.L.autostr.1297:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.1297, 51

	.type	.L.autostr.1298, @object
.L.autostr.1298:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.1298, 39

	.type	.L.autostr.1299, @object
.L.autostr.1299:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.1299, 42

	.type	.L.autostr.1300, @object
.L.autostr.1300:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.1300, 34

	.type	.L.autostr.1301, @object
.L.autostr.1301:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.1301, 36

	.type	.L.autostr.1302, @object
.L.autostr.1302:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.1302, 41

	.type	.L.autostr.1303, @object
.L.autostr.1303:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.1303, 51

	.type	.L.autostr.1304, @object
.L.autostr.1304:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.1304, 43

	.type	.L.autostr.1305, @object
.L.autostr.1305:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.1305, 42

	.type	.L.autostr.1306, @object
.L.autostr.1306:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.1306, 42

	.type	.L.autostr.1307, @object
.L.autostr.1307:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.1307, 33

	.type	.L.autostr.1308, @object
.L.autostr.1308:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.1308, 44

	.type	.L.autostr.1309, @object
.L.autostr.1309:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.1309, 40

	.type	.L.autostr.1310, @object
.L.autostr.1310:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.1310, 52

	.type	.L.autostr.1311, @object
.L.autostr.1311:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.1311, 29

	.type	.L.autostr.1312, @object
.L.autostr.1312:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.1312, 33

	.type	.L.autostr.1313, @object
.L.autostr.1313:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.1313, 46

	.type	.L.autostr.1314, @object
.L.autostr.1314:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.1314, 52

	.type	.L.autostr.1315, @object
.L.autostr.1315:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.1315, 28

	.type	.L.autostr.1316, @object
.L.autostr.1316:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.1316, 50

	.type	.L.autostr.1317, @object
.L.autostr.1317:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1317, 31

	.type	.L.autostr.1318, @object
.L.autostr.1318:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.1318, 36

	.type	.L.autostr.1319, @object
.L.autostr.1319:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.1319, 50

	.type	.L.autostr.1320, @object
.L.autostr.1320:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.1320, 36

	.type	.L.autostr.1321, @object
.L.autostr.1321:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.1321, 60

	.type	.L.autostr.1322, @object
.L.autostr.1322:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.1322, 34

	.type	.L.autostr.1323, @object
.L.autostr.1323:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.1323, 41

	.type	.L.autostr.1324, @object
.L.autostr.1324:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.1324, 36

	.type	.L.autostr.1325, @object
.L.autostr.1325:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.1325, 48

	.type	.L.autostr.1326, @object
.L.autostr.1326:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.1326, 40

	.type	.L.autostr.1327, @object
.L.autostr.1327:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.1327, 45

	.type	.L.autostr.1328, @object
.L.autostr.1328:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.1328, 36

	.type	.L.autostr.1329, @object
.L.autostr.1329:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.1329, 26

	.type	.L.autostr.1330, @object
.L.autostr.1330:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1330, 31

	.type	.L.autostr.1331, @object
.L.autostr.1331:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.1331, 36

	.type	.L.autostr.1332, @object
.L.autostr.1332:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.1332, 44

	.type	.L.autostr.1333, @object
.L.autostr.1333:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.1333, 44

	.type	.L.autostr.1334, @object
.L.autostr.1334:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.1334, 46

	.type	.L.autostr.1335, @object
.L.autostr.1335:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.1335, 25

	.type	.L.autostr.1336, @object
.L.autostr.1336:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.1336, 52

	.type	.L.autostr.1337, @object
.L.autostr.1337:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.1337, 45

	.type	.L.autostr.1338, @object
.L.autostr.1338:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.1338, 29

	.type	.L.autostr.1339, @object
.L.autostr.1339:
	.asciz	"libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so"
	.size	.L.autostr.1339, 50

	.type	.L.autostr.1340, @object
.L.autostr.1340:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.1340, 47

	.type	.L.autostr.1341, @object
.L.autostr.1341:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.1341, 36

	.type	.L.autostr.1342, @object
.L.autostr.1342:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.1342, 33

	.type	.L.autostr.1343, @object
.L.autostr.1343:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.1343, 35

	.type	.L.autostr.1344, @object
.L.autostr.1344:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.1344, 37

	.type	.L.autostr.1345, @object
.L.autostr.1345:
	.asciz	"libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so"
	.size	.L.autostr.1345, 50

	.type	.L.autostr.1346, @object
.L.autostr.1346:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.1346, 49

	.type	.L.autostr.1347, @object
.L.autostr.1347:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.1347, 45

	.type	.L.autostr.1348, @object
.L.autostr.1348:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.1348, 31

	.type	.L.autostr.1349, @object
.L.autostr.1349:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.1349, 60

	.type	.L.autostr.1350, @object
.L.autostr.1350:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.1350, 34

	.type	.L.autostr.1351, @object
.L.autostr.1351:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.1351, 39

	.type	.L.autostr.1352, @object
.L.autostr.1352:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.1352, 55

	.type	.L.autostr.1353, @object
.L.autostr.1353:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.1353, 48

	.type	.L.autostr.1354, @object
.L.autostr.1354:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.1354, 30

	.type	.L.autostr.1355, @object
.L.autostr.1355:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.1355, 27

	.type	.L.autostr.1356, @object
.L.autostr.1356:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.1356, 44

	.type	.L.autostr.1357, @object
.L.autostr.1357:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.1357, 48

	.type	.L.autostr.1358, @object
.L.autostr.1358:
	.asciz	"libaot-SixLabors.ImageSharp.dll.so"
	.size	.L.autostr.1358, 35

	.type	.L.autostr.1359, @object
.L.autostr.1359:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.1359, 47

	.type	.L.autostr.1360, @object
.L.autostr.1360:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.1360, 57

	.type	.L.autostr.1361, @object
.L.autostr.1361:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.1361, 19

	.type	.L.autostr.1362, @object
.L.autostr.1362:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.1362, 53

	.type	.L.autostr.1363, @object
.L.autostr.1363:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.1363, 37

	.type	.L.autostr.1364, @object
.L.autostr.1364:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.1364, 50

	.type	.L.autostr.1365, @object
.L.autostr.1365:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.1365, 61

	.type	.L.autostr.1366, @object
.L.autostr.1366:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.1366, 50

	.type	.L.autostr.1367, @object
.L.autostr.1367:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.1367, 38

	.type	.L.autostr.1368, @object
.L.autostr.1368:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.1368, 37

	.type	.L.autostr.1369, @object
.L.autostr.1369:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.1369, 55

	.type	.L.autostr.1370, @object
.L.autostr.1370:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.1370, 41

	.type	.L.autostr.1371, @object
.L.autostr.1371:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.1371, 50

	.type	.L.autostr.1372, @object
.L.autostr.1372:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.1372, 44

	.type	.L.autostr.1373, @object
.L.autostr.1373:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.1373, 30

	.type	.L.autostr.1374, @object
.L.autostr.1374:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.1374, 43

	.type	.L.autostr.1375, @object
.L.autostr.1375:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.1375, 30

	.type	.L.autostr.1376, @object
.L.autostr.1376:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.1376, 42

	.type	.L.autostr.1377, @object
.L.autostr.1377:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.1377, 44

	.type	.L.autostr.1378, @object
.L.autostr.1378:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.1378, 54

	.type	.L.autostr.1379, @object
.L.autostr.1379:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.1379, 42

	.type	.L.autostr.1380, @object
.L.autostr.1380:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.1380, 37

	.type	.L.autostr.1381, @object
.L.autostr.1381:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.1381, 53

	.type	.L.autostr.1382, @object
.L.autostr.1382:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.1382, 37

	.type	.L.autostr.1383, @object
.L.autostr.1383:
	.asciz	"libaot-SQLitePCLRaw.provider.sqlite3.dll.so"
	.size	.L.autostr.1383, 44

	.type	.L.autostr.1384, @object
.L.autostr.1384:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.1384, 37

	.type	.L.autostr.1385, @object
.L.autostr.1385:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.1385, 44

	.type	.L.autostr.1386, @object
.L.autostr.1386:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.1386, 55

	.type	.L.autostr.1387, @object
.L.autostr.1387:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.1387, 38

	.type	.L.autostr.1388, @object
.L.autostr.1388:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.1388, 46

	.type	.L.autostr.1389, @object
.L.autostr.1389:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.1389, 51

	.type	.L.autostr.1390, @object
.L.autostr.1390:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1390, 40

	.type	.L.autostr.1391, @object
.L.autostr.1391:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.1391, 40

	.type	.L.autostr.1392, @object
.L.autostr.1392:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.1392, 51

	.type	.L.autostr.1393, @object
.L.autostr.1393:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.1393, 29

	.type	.L.autostr.1394, @object
.L.autostr.1394:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.1394, 54

	.type	.L.autostr.1395, @object
.L.autostr.1395:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.1395, 39

	.type	.L.autostr.1396, @object
.L.autostr.1396:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.1396, 43

	.type	.L.autostr.1397, @object
.L.autostr.1397:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.1397, 34

	.type	.L.autostr.1398, @object
.L.autostr.1398:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.1398, 37

	.type	.L.autostr.1399, @object
.L.autostr.1399:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.1399, 34

	.type	.L.autostr.1400, @object
.L.autostr.1400:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.1400, 55

	.type	.L.autostr.1401, @object
.L.autostr.1401:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.1401, 38

	.type	.L.autostr.1402, @object
.L.autostr.1402:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.1402, 39

	.type	.L.autostr.1403, @object
.L.autostr.1403:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.1403, 55

	.type	.L.autostr.1404, @object
.L.autostr.1404:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.1404, 54

	.type	.L.autostr.1405, @object
.L.autostr.1405:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.1405, 48

	.type	.L.autostr.1406, @object
.L.autostr.1406:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.1406, 38

	.type	.L.autostr.1407, @object
.L.autostr.1407:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.1407, 49

	.type	.L.autostr.1408, @object
.L.autostr.1408:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.1408, 36

	.type	.L.autostr.1409, @object
.L.autostr.1409:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.1409, 46

	.type	.L.autostr.1410, @object
.L.autostr.1410:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.1410, 62

	.type	.L.autostr.1411, @object
.L.autostr.1411:
	.asciz	"libaot-Syncfusion.Maui.Sliders.dll.so"
	.size	.L.autostr.1411, 38

	.type	.L.autostr.1412, @object
.L.autostr.1412:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.1412, 45

	.type	.L.autostr.1413, @object
.L.autostr.1413:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.1413, 49

	.type	.L.autostr.1414, @object
.L.autostr.1414:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.1414, 44

	.type	.L.autostr.1415, @object
.L.autostr.1415:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.1415, 54

	.type	.L.autostr.1416, @object
.L.autostr.1416:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.1416, 35

	.type	.L.autostr.1417, @object
.L.autostr.1417:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.1417, 52

	.type	.L.autostr.1418, @object
.L.autostr.1418:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.1418, 51

	.type	.L.autostr.1419, @object
.L.autostr.1419:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.1419, 37

	.type	.L.autostr.1420, @object
.L.autostr.1420:
	.asciz	"libaot-SQLitePCLRaw.provider.sqlite3.dll.so"
	.size	.L.autostr.1420, 44

	.type	.L.autostr.1421, @object
.L.autostr.1421:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.1421, 31

	.type	.L.autostr.1422, @object
.L.autostr.1422:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.1422, 35

	.type	.L.autostr.1423, @object
.L.autostr.1423:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.1423, 47

	.type	.L.autostr.1424, @object
.L.autostr.1424:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.1424, 43

	.type	.L.autostr.1425, @object
.L.autostr.1425:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.1425, 44

	.type	.L.autostr.1426, @object
.L.autostr.1426:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.1426, 55

	.type	.L.autostr.1427, @object
.L.autostr.1427:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.1427, 24

	.type	.L.autostr.1428, @object
.L.autostr.1428:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.1428, 41

	.type	.L.autostr.1429, @object
.L.autostr.1429:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.1429, 32

	.type	.L.autostr.1430, @object
.L.autostr.1430:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.1430, 38

	.type	.L.autostr.1431, @object
.L.autostr.1431:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.1431, 46

	.type	.L.autostr.1432, @object
.L.autostr.1432:
	.asciz	"libaot-SQLitePCLRaw.provider.dynamic_cdecl.dll.so"
	.size	.L.autostr.1432, 50

	.type	.L.autostr.1433, @object
.L.autostr.1433:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.1433, 41

	.type	.L.autostr.1434, @object
.L.autostr.1434:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.1434, 47

	.type	.L.autostr.1435, @object
.L.autostr.1435:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.1435, 36

	.type	.L.autostr.1436, @object
.L.autostr.1436:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.1436, 23

	.type	.L.autostr.1437, @object
.L.autostr.1437:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.1437, 47

	.type	.L.autostr.1438, @object
.L.autostr.1438:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.1438, 40

	.type	.L.autostr.1439, @object
.L.autostr.1439:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.1439, 35

	.type	.L.autostr.1440, @object
.L.autostr.1440:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.1440, 46

	.type	.L.autostr.1441, @object
.L.autostr.1441:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.1441, 43

	.type	.L.autostr.1442, @object
.L.autostr.1442:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.1442, 49

	.type	.L.autostr.1443, @object
.L.autostr.1443:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.1443, 43

	.type	.L.autostr.1444, @object
.L.autostr.1444:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.1444, 41

	.type	.L.autostr.1445, @object
.L.autostr.1445:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.1445, 38

	.type	.L.autostr.1446, @object
.L.autostr.1446:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.1446, 44

	.type	.L.autostr.1447, @object
.L.autostr.1447:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.1447, 45

	.type	.L.autostr.1448, @object
.L.autostr.1448:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.1448, 36

	.type	.L.autostr.1449, @object
.L.autostr.1449:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.1449, 55

	.type	.L.autostr.1450, @object
.L.autostr.1450:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.1450, 45

	.type	.L.autostr.1451, @object
.L.autostr.1451:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.1451, 68

	.type	.L.autostr.1452, @object
.L.autostr.1452:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.1452, 27

	.type	.L.autostr.1453, @object
.L.autostr.1453:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1453, 30

	.type	.L.autostr.1454, @object
.L.autostr.1454:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.1454, 36

	.type	.L.autostr.1455, @object
.L.autostr.1455:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.1455, 38

	.type	.L.autostr.1456, @object
.L.autostr.1456:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.1456, 40

	.type	.L.autostr.1457, @object
.L.autostr.1457:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.1457, 57

	.type	.L.autostr.1458, @object
.L.autostr.1458:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.1458, 49

	.type	.L.autostr.1459, @object
.L.autostr.1459:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.1459, 45

	.type	.L.autostr.1460, @object
.L.autostr.1460:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.1460, 30

	.type	.L.autostr.1461, @object
.L.autostr.1461:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.1461, 37

	.type	.L.autostr.1462, @object
.L.autostr.1462:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.1462, 35

	.type	.L.autostr.1463, @object
.L.autostr.1463:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.1463, 29

	.type	.L.autostr.1464, @object
.L.autostr.1464:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.1464, 46

	.type	.L.autostr.1465, @object
.L.autostr.1465:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.1465, 51

	.type	.L.autostr.1466, @object
.L.autostr.1466:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.1466, 33

	.type	.L.autostr.1467, @object
.L.autostr.1467:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.1467, 45

	.type	.L.autostr.1468, @object
.L.autostr.1468:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.1468, 61

	.type	.L.autostr.1469, @object
.L.autostr.1469:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.1469, 55

	.type	.L.autostr.1470, @object
.L.autostr.1470:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.1470, 34

	.type	.L.autostr.1471, @object
.L.autostr.1471:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.1471, 36

	.type	.L.autostr.1472, @object
.L.autostr.1472:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.1472, 40

	.type	.L.autostr.1473, @object
.L.autostr.1473:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.1473, 45

	.type	.L.autostr.1474, @object
.L.autostr.1474:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.1474, 30

	.type	.L.autostr.1475, @object
.L.autostr.1475:
	.asciz	"libaot-Syncfusion.Maui.Sliders.dll.so"
	.size	.L.autostr.1475, 38

	.type	.L.autostr.1476, @object
.L.autostr.1476:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.1476, 37

	.type	.L.autostr.1477, @object
.L.autostr.1477:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.1477, 34

	.type	.L.autostr.1478, @object
.L.autostr.1478:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.1478, 48

	.type	.L.autostr.1479, @object
.L.autostr.1479:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.1479, 39

	.type	.L.autostr.1480, @object
.L.autostr.1480:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.1480, 38

	.type	.L.autostr.1481, @object
.L.autostr.1481:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.1481, 39

	.type	.L.autostr.1482, @object
.L.autostr.1482:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.1482, 40

	.type	.L.autostr.1483, @object
.L.autostr.1483:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.1483, 46

	.type	.L.autostr.1484, @object
.L.autostr.1484:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.1484, 35

	.type	.L.autostr.1485, @object
.L.autostr.1485:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.1485, 60

	.type	.L.autostr.1486, @object
.L.autostr.1486:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.1486, 55

	.type	.L.autostr.1487, @object
.L.autostr.1487:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.1487, 45

	.type	.L.autostr.1488, @object
.L.autostr.1488:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.1488, 50

	.type	.L.autostr.1489, @object
.L.autostr.1489:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.1489, 47

	.type	.L.autostr.1490, @object
.L.autostr.1490:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.1490, 35

	.type	.L.autostr.1491, @object
.L.autostr.1491:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.1491, 46

	.type	.L.autostr.1492, @object
.L.autostr.1492:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.1492, 38

	.type	.L.autostr.1493, @object
.L.autostr.1493:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.1493, 47

	.type	.L.autostr.1494, @object
.L.autostr.1494:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.1494, 45

	.type	.L.autostr.1495, @object
.L.autostr.1495:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.1495, 47

	.type	.L.autostr.1496, @object
.L.autostr.1496:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.1496, 42

	.type	.L.autostr.1497, @object
.L.autostr.1497:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.1497, 37

	.type	.L.autostr.1498, @object
.L.autostr.1498:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.1498, 53

	.type	.L.autostr.1499, @object
.L.autostr.1499:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.1499, 33

	.type	.L.autostr.1500, @object
.L.autostr.1500:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.1500, 48

	.type	.L.autostr.1501, @object
.L.autostr.1501:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.1501, 38

	.type	.L.autostr.1502, @object
.L.autostr.1502:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.1502, 40

	.type	.L.autostr.1503, @object
.L.autostr.1503:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.1503, 50

	.type	.L.autostr.1504, @object
.L.autostr.1504:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.1504, 37

	.type	.L.autostr.1505, @object
.L.autostr.1505:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.1505, 52

	.type	.L.autostr.1506, @object
.L.autostr.1506:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.1506, 51

	.type	.L.autostr.1507, @object
.L.autostr.1507:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.1507, 47

	.type	.L.autostr.1508, @object
.L.autostr.1508:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.1508, 44

	.type	.L.autostr.1509, @object
.L.autostr.1509:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.1509, 34

	.type	.L.autostr.1510, @object
.L.autostr.1510:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.1510, 48

	.type	.L.autostr.1511, @object
.L.autostr.1511:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.1511, 50

	.type	.L.autostr.1512, @object
.L.autostr.1512:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.1512, 48

	.type	.L.autostr.1513, @object
.L.autostr.1513:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.1513, 45

	.type	.L.autostr.1514, @object
.L.autostr.1514:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.1514, 38

	.type	.L.autostr.1515, @object
.L.autostr.1515:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.1515, 41

	.type	.L.autostr.1516, @object
.L.autostr.1516:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.1516, 42

	.type	.L.autostr.1517, @object
.L.autostr.1517:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.1517, 40

	.type	.L.autostr.1518, @object
.L.autostr.1518:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.1518, 51

	.type	.L.autostr.1519, @object
.L.autostr.1519:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.1519, 46

	.type	.L.autostr.1520, @object
.L.autostr.1520:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.1520, 37

	.type	.L.autostr.1521, @object
.L.autostr.1521:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.1521, 47

	.type	.L.autostr.1522, @object
.L.autostr.1522:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.1522, 55

	.type	.L.autostr.1523, @object
.L.autostr.1523:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.1523, 49

	.type	.L.autostr.1524, @object
.L.autostr.1524:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.1524, 44

	.type	.L.autostr.1525, @object
.L.autostr.1525:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.1525, 39

	.type	.L.autostr.1526, @object
.L.autostr.1526:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.1526, 21

	.type	.L.autostr.1527, @object
.L.autostr.1527:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.1527, 36

	.type	.L.autostr.1528, @object
.L.autostr.1528:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.1528, 43

	.type	.L.autostr.1529, @object
.L.autostr.1529:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.1529, 55

	.type	.L.autostr.1530, @object
.L.autostr.1530:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.1530, 38

	.type	.L.autostr.1531, @object
.L.autostr.1531:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.1531, 40

	.type	.L.autostr.1532, @object
.L.autostr.1532:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.1532, 34

	.type	.L.autostr.1533, @object
.L.autostr.1533:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.1533, 39

	.type	.L.autostr.1534, @object
.L.autostr.1534:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.1534, 54

	.type	.L.autostr.1535, @object
.L.autostr.1535:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.1535, 34

	.type	.L.autostr.1536, @object
.L.autostr.1536:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.1536, 26

	.type	.L.autostr.1537, @object
.L.autostr.1537:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.1537, 56

	.type	.L.autostr.1538, @object
.L.autostr.1538:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.1538, 47

	.type	.L.autostr.1539, @object
.L.autostr.1539:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.1539, 20

	.type	.L.autostr.1540, @object
.L.autostr.1540:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.1540, 46

	.type	.L.autostr.1541, @object
.L.autostr.1541:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.1541, 50

	.type	.L.autostr.1542, @object
.L.autostr.1542:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.1542, 40

	.type	.L.autostr.1543, @object
.L.autostr.1543:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.1543, 35

	.type	.L.autostr.1544, @object
.L.autostr.1544:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.1544, 40

	.type	.L.autostr.1545, @object
.L.autostr.1545:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.1545, 26

	.type	.L.autostr.1546, @object
.L.autostr.1546:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.1546, 35

	.type	.L.autostr.1547, @object
.L.autostr.1547:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.1547, 40

	.type	.L.autostr.1548, @object
.L.autostr.1548:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.1548, 29

	.type	.L.autostr.1549, @object
.L.autostr.1549:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.1549, 41

	.type	.L.autostr.1550, @object
.L.autostr.1550:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.1550, 46

	.type	.L.autostr.1551, @object
.L.autostr.1551:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.1551, 44

	.type	.L.autostr.1552, @object
.L.autostr.1552:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.1552, 42

	.type	.L.autostr.1553, @object
.L.autostr.1553:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.1553, 56

	.type	.L.autostr.1554, @object
.L.autostr.1554:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.1554, 25

	.type	.L.autostr.1555, @object
.L.autostr.1555:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.1555, 40

	.type	.L.autostr.1556, @object
.L.autostr.1556:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1556, 40

	.type	.L.autostr.1557, @object
.L.autostr.1557:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.1557, 49

	.type	.L.autostr.1558, @object
.L.autostr.1558:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.1558, 37

	.type	.L.autostr.1559, @object
.L.autostr.1559:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.1559, 40

	.type	.L.autostr.1560, @object
.L.autostr.1560:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.1560, 48

	.type	.L.autostr.1561, @object
.L.autostr.1561:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.1561, 41

	.type	.L.autostr.1562, @object
.L.autostr.1562:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.1562, 36

	.type	.L.autostr.1563, @object
.L.autostr.1563:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.1563, 38

	.type	.L.autostr.1564, @object
.L.autostr.1564:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.1564, 57

	.type	.L.autostr.1565, @object
.L.autostr.1565:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.1565, 43

	.type	.L.autostr.1566, @object
.L.autostr.1566:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.1566, 52

	.type	.L.autostr.1567, @object
.L.autostr.1567:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.1567, 49

	.type	.L.autostr.1568, @object
.L.autostr.1568:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.1568, 45

	.type	.L.autostr.1569, @object
.L.autostr.1569:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.1569, 46

	.type	.L.autostr.1570, @object
.L.autostr.1570:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.1570, 47

	.type	.L.autostr.1571, @object
.L.autostr.1571:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.1571, 26

	.type	.L.autostr.1572, @object
.L.autostr.1572:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.1572, 32

	.type	.L.autostr.1573, @object
.L.autostr.1573:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.1573, 44

	.type	.L.autostr.1574, @object
.L.autostr.1574:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.1574, 19

	.type	.L.autostr.1575, @object
.L.autostr.1575:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.1575, 47

	.type	.L.autostr.1576, @object
.L.autostr.1576:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.1576, 45

	.type	.L.autostr.1577, @object
.L.autostr.1577:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.1577, 36

	.type	.L.autostr.1578, @object
.L.autostr.1578:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.1578, 40

	.type	.L.autostr.1579, @object
.L.autostr.1579:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.1579, 48

	.type	.L.autostr.1580, @object
.L.autostr.1580:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.1580, 45

	.type	.L.autostr.1581, @object
.L.autostr.1581:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.1581, 47

	.type	.L.autostr.1582, @object
.L.autostr.1582:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.1582, 54

	.type	.L.autostr.1583, @object
.L.autostr.1583:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.1583, 27

	.type	.L.autostr.1584, @object
.L.autostr.1584:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.1584, 43

	.type	.L.autostr.1585, @object
.L.autostr.1585:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.1585, 19

	.type	.L.autostr.1586, @object
.L.autostr.1586:
	.asciz	"libaot-GrpcMauiClassLib.dll.so"
	.size	.L.autostr.1586, 31

	.type	.L.autostr.1587, @object
.L.autostr.1587:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.1587, 38

	.type	.L.autostr.1588, @object
.L.autostr.1588:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.1588, 33

	.type	.L.autostr.1589, @object
.L.autostr.1589:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.1589, 44

	.type	.L.autostr.1590, @object
.L.autostr.1590:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.1590, 53

	.type	.L.autostr.1591, @object
.L.autostr.1591:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.1591, 37

	.type	.L.autostr.1592, @object
.L.autostr.1592:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.1592, 43

	.type	.L.autostr.1593, @object
.L.autostr.1593:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.1593, 23

	.type	.L.autostr.1594, @object
.L.autostr.1594:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.1594, 37

	.type	.L.autostr.1595, @object
.L.autostr.1595:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.1595, 55

	.type	.L.autostr.1596, @object
.L.autostr.1596:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.1596, 34

	.type	.L.autostr.1597, @object
.L.autostr.1597:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.1597, 48

	.type	.L.autostr.1598, @object
.L.autostr.1598:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.1598, 43

	.type	.L.autostr.1599, @object
.L.autostr.1599:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.1599, 34

	.type	.L.autostr.1600, @object
.L.autostr.1600:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.1600, 47

	.type	.L.autostr.1601, @object
.L.autostr.1601:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.1601, 37

	.type	.L.autostr.1602, @object
.L.autostr.1602:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.1602, 49

	.type	.L.autostr.1603, @object
.L.autostr.1603:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.1603, 44

	.type	.L.autostr.1604, @object
.L.autostr.1604:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.1604, 55

	.type	.L.autostr.1605, @object
.L.autostr.1605:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.1605, 47

	.type	.L.autostr.1606, @object
.L.autostr.1606:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.1606, 51

	.type	.L.autostr.1607, @object
.L.autostr.1607:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.1607, 60

	.type	.L.autostr.1608, @object
.L.autostr.1608:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.1608, 49

	.type	.L.autostr.1609, @object
.L.autostr.1609:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.1609, 44

	.type	.L.autostr.1610, @object
.L.autostr.1610:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.1610, 49

	.type	.L.autostr.1611, @object
.L.autostr.1611:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.1611, 37

	.type	.L.autostr.1612, @object
.L.autostr.1612:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.1612, 57

	.type	.L.autostr.1613, @object
.L.autostr.1613:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.1613, 37

	.type	.L.autostr.1614, @object
.L.autostr.1614:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.1614, 49

	.type	.L.autostr.1615, @object
.L.autostr.1615:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.1615, 38

	.type	.L.autostr.1616, @object
.L.autostr.1616:
	.asciz	"libaot-GrpcMauiClassLib.dll.so"
	.size	.L.autostr.1616, 31

	.type	.L.autostr.1617, @object
.L.autostr.1617:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.1617, 47

	.type	.L.autostr.1618, @object
.L.autostr.1618:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.1618, 55

	.type	.L.autostr.1619, @object
.L.autostr.1619:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.1619, 25

	.type	.L.autostr.1620, @object
.L.autostr.1620:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.1620, 39

	.type	.L.autostr.1621, @object
.L.autostr.1621:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.1621, 40

	.type	.L.autostr.1622, @object
.L.autostr.1622:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.1622, 44

	.type	.L.autostr.1623, @object
.L.autostr.1623:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.1623, 52

	.type	.L.autostr.1624, @object
.L.autostr.1624:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.1624, 46

	.type	.L.autostr.1625, @object
.L.autostr.1625:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.1625, 46

	.type	.L.autostr.1626, @object
.L.autostr.1626:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.1626, 46

	.type	.L.autostr.1627, @object
.L.autostr.1627:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.1627, 32

	.type	.L.autostr.1628, @object
.L.autostr.1628:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.1628, 46

	.type	.L.autostr.1629, @object
.L.autostr.1629:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.1629, 29

	.type	.L.autostr.1630, @object
.L.autostr.1630:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.1630, 52

	.type	.L.autostr.1631, @object
.L.autostr.1631:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.1631, 38

	.type	.L.autostr.1632, @object
.L.autostr.1632:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.1632, 42

	.type	.L.autostr.1633, @object
.L.autostr.1633:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.1633, 33

	.type	.L.autostr.1634, @object
.L.autostr.1634:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.1634, 44

	.type	.L.autostr.1635, @object
.L.autostr.1635:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.1635, 27

	.type	.L.autostr.1636, @object
.L.autostr.1636:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.1636, 43

	.type	.L.autostr.1637, @object
.L.autostr.1637:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.1637, 33

	.type	.L.autostr.1638, @object
.L.autostr.1638:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.1638, 47

	.type	.L.autostr.1639, @object
.L.autostr.1639:
	.asciz	"libaot-Syncfusion.Maui.Gauges.dll.so"
	.size	.L.autostr.1639, 37

	.type	.L.autostr.1640, @object
.L.autostr.1640:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.1640, 49

	.type	.L.autostr.1641, @object
.L.autostr.1641:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.1641, 26

	.type	.L.autostr.1642, @object
.L.autostr.1642:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.1642, 54

	.type	.L.autostr.1643, @object
.L.autostr.1643:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.1643, 37

	.type	.L.autostr.1644, @object
.L.autostr.1644:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.1644, 30

	.type	.L.autostr.1645, @object
.L.autostr.1645:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.1645, 39

	.type	.L.autostr.1646, @object
.L.autostr.1646:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.1646, 41

	.type	.L.autostr.1647, @object
.L.autostr.1647:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.1647, 45

	.type	.L.autostr.1648, @object
.L.autostr.1648:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.1648, 30

	.type	.L.autostr.1649, @object
.L.autostr.1649:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.1649, 30

	.type	.L.autostr.1650, @object
.L.autostr.1650:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.1650, 37

	.type	.L.autostr.1651, @object
.L.autostr.1651:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.1651, 21

	.type	.L.autostr.1652, @object
.L.autostr.1652:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.1652, 44

	.type	.L.autostr.1653, @object
.L.autostr.1653:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.1653, 34

	.type	.L.autostr.1654, @object
.L.autostr.1654:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.1654, 38

	.type	.L.autostr.1655, @object
.L.autostr.1655:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.1655, 25

	.type	.L.autostr.1656, @object
.L.autostr.1656:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.1656, 43

	.type	.L.autostr.1657, @object
.L.autostr.1657:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1657, 51

	.type	.L.autostr.1658, @object
.L.autostr.1658:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.1658, 55

	.type	.L.autostr.1659, @object
.L.autostr.1659:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.1659, 37

	.type	.L.autostr.1660, @object
.L.autostr.1660:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.1660, 47

	.type	.L.autostr.1661, @object
.L.autostr.1661:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.1661, 35

	.type	.L.autostr.1662, @object
.L.autostr.1662:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.1662, 36

	.type	.L.autostr.1663, @object
.L.autostr.1663:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1663, 31

	.type	.L.autostr.1664, @object
.L.autostr.1664:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.1664, 38

	.type	.L.autostr.1665, @object
.L.autostr.1665:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.1665, 35

	.type	.L.autostr.1666, @object
.L.autostr.1666:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.1666, 29

	.type	.L.autostr.1667, @object
.L.autostr.1667:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.1667, 39

	.type	.L.autostr.1668, @object
.L.autostr.1668:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.1668, 37

	.type	.L.autostr.1669, @object
.L.autostr.1669:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.1669, 57

	.type	.L.autostr.1670, @object
.L.autostr.1670:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.1670, 45

	.type	.L.autostr.1671, @object
.L.autostr.1671:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.1671, 25

	.type	.L.autostr.1672, @object
.L.autostr.1672:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.1672, 38

	.type	.L.autostr.1673, @object
.L.autostr.1673:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.1673, 41

	.type	.L.autostr.1674, @object
.L.autostr.1674:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1674, 30

	.type	.L.autostr.1675, @object
.L.autostr.1675:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.1675, 38

	.type	.L.autostr.1676, @object
.L.autostr.1676:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.1676, 51

	.type	.L.autostr.1677, @object
.L.autostr.1677:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.1677, 43

	.type	.L.autostr.1678, @object
.L.autostr.1678:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.1678, 45

	.type	.L.autostr.1679, @object
.L.autostr.1679:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.1679, 50

	.type	.L.autostr.1680, @object
.L.autostr.1680:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.1680, 51

	.type	.L.autostr.1681, @object
.L.autostr.1681:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.1681, 36

	.type	.L.autostr.1682, @object
.L.autostr.1682:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.1682, 27

	.type	.L.autostr.1683, @object
.L.autostr.1683:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.1683, 32

	.type	.L.autostr.1684, @object
.L.autostr.1684:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.1684, 44

	.type	.L.autostr.1685, @object
.L.autostr.1685:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.1685, 54

	.type	.L.autostr.1686, @object
.L.autostr.1686:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.1686, 45

	.type	.L.autostr.1687, @object
.L.autostr.1687:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.1687, 46

	.type	.L.autostr.1688, @object
.L.autostr.1688:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.1688, 34

	.type	.L.autostr.1689, @object
.L.autostr.1689:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.1689, 25

	.type	.L.autostr.1690, @object
.L.autostr.1690:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.1690, 25

	.type	.L.autostr.1691, @object
.L.autostr.1691:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.1691, 38

	.type	.L.autostr.1692, @object
.L.autostr.1692:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.1692, 38

	.type	.L.autostr.1693, @object
.L.autostr.1693:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.1693, 35

	.type	.L.autostr.1694, @object
.L.autostr.1694:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.1694, 40

	.type	.L.autostr.1695, @object
.L.autostr.1695:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.1695, 44

	.type	.L.autostr.1696, @object
.L.autostr.1696:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.1696, 55

	.type	.L.autostr.1697, @object
.L.autostr.1697:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1697, 31

	.type	.L.autostr.1698, @object
.L.autostr.1698:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.1698, 60

	.type	.L.autostr.1699, @object
.L.autostr.1699:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.1699, 46

	.type	.L.autostr.1700, @object
.L.autostr.1700:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.1700, 68

	.type	.L.autostr.1701, @object
.L.autostr.1701:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.1701, 42

	.type	.L.autostr.1702, @object
.L.autostr.1702:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.1702, 56

	.type	.L.autostr.1703, @object
.L.autostr.1703:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.1703, 47

	.type	.L.autostr.1704, @object
.L.autostr.1704:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.1704, 37

	.type	.L.autostr.1705, @object
.L.autostr.1705:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.1705, 37

	.type	.L.autostr.1706, @object
.L.autostr.1706:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.1706, 46

	.type	.L.autostr.1707, @object
.L.autostr.1707:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.1707, 52

	.type	.L.autostr.1708, @object
.L.autostr.1708:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.1708, 33

	.type	.L.autostr.1709, @object
.L.autostr.1709:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.1709, 49

	.type	.L.autostr.1710, @object
.L.autostr.1710:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.1710, 30

	.type	.L.autostr.1711, @object
.L.autostr.1711:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.1711, 49

	.type	.L.autostr.1712, @object
.L.autostr.1712:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.1712, 29

	.type	.L.autostr.1713, @object
.L.autostr.1713:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.1713, 46

	.type	.L.autostr.1714, @object
.L.autostr.1714:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.1714, 35

	.type	.L.autostr.1715, @object
.L.autostr.1715:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.1715, 25

	.type	.L.autostr.1716, @object
.L.autostr.1716:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.1716, 33

	.type	.L.autostr.1717, @object
.L.autostr.1717:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.1717, 49

	.type	.L.autostr.1718, @object
.L.autostr.1718:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.1718, 42

	.type	.L.autostr.1719, @object
.L.autostr.1719:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.1719, 40

	.type	.L.autostr.1720, @object
.L.autostr.1720:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.1720, 50

	.type	.L.autostr.1721, @object
.L.autostr.1721:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.1721, 38

	.type	.L.autostr.1722, @object
.L.autostr.1722:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.1722, 50

	.type	.L.autostr.1723, @object
.L.autostr.1723:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.1723, 43

	.type	.L.autostr.1724, @object
.L.autostr.1724:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.1724, 47

	.type	.L.autostr.1725, @object
.L.autostr.1725:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.1725, 38

	.type	.L.autostr.1726, @object
.L.autostr.1726:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.1726, 38

	.type	.L.autostr.1727, @object
.L.autostr.1727:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.1727, 27

	.type	.L.autostr.1728, @object
.L.autostr.1728:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.1728, 45

	.type	.L.autostr.1729, @object
.L.autostr.1729:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.1729, 39

	.type	.L.autostr.1730, @object
.L.autostr.1730:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.1730, 38

	.type	.L.autostr.1731, @object
.L.autostr.1731:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.1731, 51

	.type	.L.autostr.1732, @object
.L.autostr.1732:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.1732, 55

	.type	.L.autostr.1733, @object
.L.autostr.1733:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.1733, 30

	.type	.L.autostr.1734, @object
.L.autostr.1734:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.1734, 44

	.type	.L.autostr.1735, @object
.L.autostr.1735:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.1735, 48

	.type	.L.autostr.1736, @object
.L.autostr.1736:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.1736, 55

	.type	.L.autostr.1737, @object
.L.autostr.1737:
	.asciz	"com.companyname.mauigrpcclient"
	.size	.L.autostr.1737, 31


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 052bfb661739066b8598f5b0b066cee5a99a1e15"
