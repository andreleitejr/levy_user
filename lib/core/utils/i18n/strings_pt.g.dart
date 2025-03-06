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
class TranslationsPt implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPt _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserPt user = _TranslationsUserPt._(_root);
}

// Path: user
class _TranslationsUserPt implements TranslationsUserEn {
	_TranslationsUserPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserHeaderPt header = _TranslationsUserHeaderPt._(_root);
	@override late final _TranslationsUserItemsPt items = _TranslationsUserItemsPt._(_root);
}

// Path: user.header
class _TranslationsUserHeaderPt implements TranslationsUserHeaderEn {
	_TranslationsUserHeaderPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil';
	@override String get welcome => 'Bem-vindo';
}

// Path: user.items
class _TranslationsUserItemsPt implements TranslationsUserItemsEn {
	_TranslationsUserItemsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsUserItemsAccountPt account = _TranslationsUserItemsAccountPt._(_root);
	@override late final _TranslationsUserItemsReservationsPt reservations = _TranslationsUserItemsReservationsPt._(_root);
	@override late final _TranslationsUserItemsConfigurationsPt configurations = _TranslationsUserItemsConfigurationsPt._(_root);
	@override late final _TranslationsUserItemsSupportPt support = _TranslationsUserItemsSupportPt._(_root);
	@override late final _TranslationsUserItemsAboutPt about = _TranslationsUserItemsAboutPt._(_root);
}

// Path: user.items.account
class _TranslationsUserItemsAccountPt implements TranslationsUserItemsAccountEn {
	_TranslationsUserItemsAccountPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Conta';
	@override String get description => 'Informações sobre sua conta';
}

// Path: user.items.reservations
class _TranslationsUserItemsReservationsPt implements TranslationsUserItemsReservationsEn {
	_TranslationsUserItemsReservationsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reservas';
	@override String get description => 'Informações sobre suas reservas';
}

// Path: user.items.configurations
class _TranslationsUserItemsConfigurationsPt implements TranslationsUserItemsConfigurationsEn {
	_TranslationsUserItemsConfigurationsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Preferências e Configurações';
	@override String get description => 'Gerencie suas preferências e configurações';
}

// Path: user.items.support
class _TranslationsUserItemsSupportPt implements TranslationsUserItemsSupportEn {
	_TranslationsUserItemsSupportPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Suporte';
	@override String get description => 'Conte-nos seu problema e ajudaremos você';
}

// Path: user.items.about
class _TranslationsUserItemsAboutPt implements TranslationsUserItemsAboutEn {
	_TranslationsUserItemsAboutPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sobre o Levy';
	@override String get description => 'Saiba mais sobre nosso aplicativo';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPt {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'user.header.title': return 'Perfil';
			case 'user.header.welcome': return 'Bem-vindo';
			case 'user.items.account.title': return 'Conta';
			case 'user.items.account.description': return 'Informações sobre sua conta';
			case 'user.items.reservations.title': return 'Reservas';
			case 'user.items.reservations.description': return 'Informações sobre suas reservas';
			case 'user.items.configurations.title': return 'Preferências e Configurações';
			case 'user.items.configurations.description': return 'Gerencie suas preferências e configurações';
			case 'user.items.support.title': return 'Suporte';
			case 'user.items.support.description': return 'Conte-nos seu problema e ajudaremos você';
			case 'user.items.about.title': return 'Sobre o Levy';
			case 'user.items.about.description': return 'Saiba mais sobre nosso aplicativo';
			default: return null;
		}
	}
}

