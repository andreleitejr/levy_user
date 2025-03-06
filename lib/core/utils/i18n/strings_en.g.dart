///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final TranslationsUserEn user = TranslationsUserEn._(_root);
}

// Path: user
class TranslationsUserEn {
	TranslationsUserEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsUserHeaderEn header = TranslationsUserHeaderEn._(_root);
	late final TranslationsUserItemsEn items = TranslationsUserItemsEn._(_root);
}

// Path: user.header
class TranslationsUserHeaderEn {
	TranslationsUserHeaderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Profile';
	String get welcome => 'Welcome';
}

// Path: user.items
class TranslationsUserItemsEn {
	TranslationsUserItemsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsUserItemsAccountEn account = TranslationsUserItemsAccountEn._(_root);
	late final TranslationsUserItemsReservationsEn reservations = TranslationsUserItemsReservationsEn._(_root);
	late final TranslationsUserItemsConfigurationsEn configurations = TranslationsUserItemsConfigurationsEn._(_root);
	late final TranslationsUserItemsSupportEn support = TranslationsUserItemsSupportEn._(_root);
	late final TranslationsUserItemsAboutEn about = TranslationsUserItemsAboutEn._(_root);
}

// Path: user.items.account
class TranslationsUserItemsAccountEn {
	TranslationsUserItemsAccountEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Account';
	String get description => 'Information about your account';
}

// Path: user.items.reservations
class TranslationsUserItemsReservationsEn {
	TranslationsUserItemsReservationsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Reservations';
	String get description => 'Information about your reservations';
}

// Path: user.items.configurations
class TranslationsUserItemsConfigurationsEn {
	TranslationsUserItemsConfigurationsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Preferences & Configurations';
	String get description => 'Manage your preferences and configurations';
}

// Path: user.items.support
class TranslationsUserItemsSupportEn {
	TranslationsUserItemsSupportEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Support';
	String get description => 'Tell us your problem and we’ll help you';
}

// Path: user.items.about
class TranslationsUserItemsAboutEn {
	TranslationsUserItemsAboutEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'About Levy';
	String get description => 'Find out more about our app';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'user.header.title': return 'Profile';
			case 'user.header.welcome': return 'Welcome';
			case 'user.items.account.title': return 'Account';
			case 'user.items.account.description': return 'Information about your account';
			case 'user.items.reservations.title': return 'Reservations';
			case 'user.items.reservations.description': return 'Information about your reservations';
			case 'user.items.configurations.title': return 'Preferences & Configurations';
			case 'user.items.configurations.description': return 'Manage your preferences and configurations';
			case 'user.items.support.title': return 'Support';
			case 'user.items.support.description': return 'Tell us your problem and we’ll help you';
			case 'user.items.about.title': return 'About Levy';
			case 'user.items.about.description': return 'Find out more about our app';
			default: return null;
		}
	}
}

