///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsDe implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsDe _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserDe user = _TranslationsUserDe._(_root);
}

// Path: user
class _TranslationsUserDe implements TranslationsUserEn {
	_TranslationsUserDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserHeaderDe header = _TranslationsUserHeaderDe._(_root);
	@override late final _TranslationsUserItemsDe items = _TranslationsUserItemsDe._(_root);
}

// Path: user.header
class _TranslationsUserHeaderDe implements TranslationsUserHeaderEn {
	_TranslationsUserHeaderDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get welcome => 'Willkommen';
}

// Path: user.items
class _TranslationsUserItemsDe implements TranslationsUserItemsEn {
	_TranslationsUserItemsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserItemsAccountDe account = _TranslationsUserItemsAccountDe._(_root);
	@override late final _TranslationsUserItemsReservationsDe reservations = _TranslationsUserItemsReservationsDe._(_root);
	@override late final _TranslationsUserItemsConfigurationsDe configurations = _TranslationsUserItemsConfigurationsDe._(_root);
	@override late final _TranslationsUserItemsSupportDe support = _TranslationsUserItemsSupportDe._(_root);
	@override late final _TranslationsUserItemsAboutDe about = _TranslationsUserItemsAboutDe._(_root);
}

// Path: user.items.account
class _TranslationsUserItemsAccountDe implements TranslationsUserItemsAccountEn {
	_TranslationsUserItemsAccountDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Konto';
	@override String get description => 'Informationen zu Ihrem Konto';
}

// Path: user.items.reservations
class _TranslationsUserItemsReservationsDe implements TranslationsUserItemsReservationsEn {
	_TranslationsUserItemsReservationsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reservierungen';
	@override String get description => 'Informationen zu Ihren Reservierungen';
}

// Path: user.items.configurations
class _TranslationsUserItemsConfigurationsDe implements TranslationsUserItemsConfigurationsEn {
	_TranslationsUserItemsConfigurationsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Einstellungen & Präferenzen';
	@override String get description => 'Verwalten Sie Ihre Einstellungen und Präferenzen';
}

// Path: user.items.support
class _TranslationsUserItemsSupportDe implements TranslationsUserItemsSupportEn {
	_TranslationsUserItemsSupportDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Support';
	@override String get description => 'Teilen Sie uns Ihr Problem mit, und wir helfen Ihnen';
}

// Path: user.items.about
class _TranslationsUserItemsAboutDe implements TranslationsUserItemsAboutEn {
	_TranslationsUserItemsAboutDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Über Levy';
	@override String get description => 'Erfahren Sie mehr über unsere App';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsDe {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'user.header.title': return 'Profil';
			case 'user.header.welcome': return 'Willkommen';
			case 'user.items.account.title': return 'Konto';
			case 'user.items.account.description': return 'Informationen zu Ihrem Konto';
			case 'user.items.reservations.title': return 'Reservierungen';
			case 'user.items.reservations.description': return 'Informationen zu Ihren Reservierungen';
			case 'user.items.configurations.title': return 'Einstellungen & Präferenzen';
			case 'user.items.configurations.description': return 'Verwalten Sie Ihre Einstellungen und Präferenzen';
			case 'user.items.support.title': return 'Support';
			case 'user.items.support.description': return 'Teilen Sie uns Ihr Problem mit, und wir helfen Ihnen';
			case 'user.items.about.title': return 'Über Levy';
			case 'user.items.about.description': return 'Erfahren Sie mehr über unsere App';
			default: return null;
		}
	}
}

