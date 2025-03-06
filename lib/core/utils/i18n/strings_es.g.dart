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
class TranslationsEs implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserEs user = _TranslationsUserEs._(_root);
}

// Path: user
class _TranslationsUserEs implements TranslationsUserEn {
	_TranslationsUserEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserHeaderEs header = _TranslationsUserHeaderEs._(_root);
	@override late final _TranslationsUserItemsEs items = _TranslationsUserItemsEs._(_root);
}

// Path: user.header
class _TranslationsUserHeaderEs implements TranslationsUserHeaderEn {
	_TranslationsUserHeaderEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil';
	@override String get welcome => 'Bienvenido';
}

// Path: user.items
class _TranslationsUserItemsEs implements TranslationsUserItemsEn {
	_TranslationsUserItemsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserItemsAccountEs account = _TranslationsUserItemsAccountEs._(_root);
	@override late final _TranslationsUserItemsReservationsEs reservations = _TranslationsUserItemsReservationsEs._(_root);
	@override late final _TranslationsUserItemsConfigurationsEs configurations = _TranslationsUserItemsConfigurationsEs._(_root);
	@override late final _TranslationsUserItemsSupportEs support = _TranslationsUserItemsSupportEs._(_root);
	@override late final _TranslationsUserItemsAboutEs about = _TranslationsUserItemsAboutEs._(_root);
}

// Path: user.items.account
class _TranslationsUserItemsAccountEs implements TranslationsUserItemsAccountEn {
	_TranslationsUserItemsAccountEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cuenta';
	@override String get description => 'Información sobre tu cuenta';
}

// Path: user.items.reservations
class _TranslationsUserItemsReservationsEs implements TranslationsUserItemsReservationsEn {
	_TranslationsUserItemsReservationsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reservaciones';
	@override String get description => 'Información sobre tus reservaciones';
}

// Path: user.items.configurations
class _TranslationsUserItemsConfigurationsEs implements TranslationsUserItemsConfigurationsEn {
	_TranslationsUserItemsConfigurationsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Preferencias y configuraciones';
	@override String get description => 'Administra tus preferencias y configuraciones';
}

// Path: user.items.support
class _TranslationsUserItemsSupportEs implements TranslationsUserItemsSupportEn {
	_TranslationsUserItemsSupportEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Soporte';
	@override String get description => 'Cuéntanos tu problema y te ayudaremos';
}

// Path: user.items.about
class _TranslationsUserItemsAboutEs implements TranslationsUserItemsAboutEn {
	_TranslationsUserItemsAboutEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Acerca de Levy';
	@override String get description => 'Descubre más sobre nuestra aplicación';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'user.header.title': return 'Perfil';
			case 'user.header.welcome': return 'Bienvenido';
			case 'user.items.account.title': return 'Cuenta';
			case 'user.items.account.description': return 'Información sobre tu cuenta';
			case 'user.items.reservations.title': return 'Reservaciones';
			case 'user.items.reservations.description': return 'Información sobre tus reservaciones';
			case 'user.items.configurations.title': return 'Preferencias y configuraciones';
			case 'user.items.configurations.description': return 'Administra tus preferencias y configuraciones';
			case 'user.items.support.title': return 'Soporte';
			case 'user.items.support.description': return 'Cuéntanos tu problema y te ayudaremos';
			case 'user.items.about.title': return 'Acerca de Levy';
			case 'user.items.about.description': return 'Descubre más sobre nuestra aplicación';
			default: return null;
		}
	}
}

