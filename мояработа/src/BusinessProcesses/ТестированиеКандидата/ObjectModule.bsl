
Процедура ПройденТестАдминистрированиеПроверкаУсловия(ТочкаМаршрутаБизнесПроцесса, Результат)
	Результат = ПройденТестАдминистрирование;
КонецПроцедуры

Процедура ПройденТестПрограммированиеПроверкаУсловия(ТочкаМаршрутаБизнесПроцесса, Результат)
	Результат = ПройденТестПрограммирование
КонецПроцедуры

Процедура ВакансияОператор1СПриВыполнении(ТочкаМаршрутаБизнесПроцесса, Задача, Отказ)
	ПредложеннаяВакансия = Перечисления.Вакансии.Оператор1С;
КонецПроцедуры

Процедура ВакансияАдминистратораПриВыполнении(ТочкаМаршрута, Задача, Отказ)
	ПредложеннаяВакансия = Перечисления.Вакансии.Администратор1С;
КонецПроцедуры

Процедура ВакансияПрограммистПриВыполнении(ТочкаМаршрута, Задача, Отказ)
	ПредложеннаяВакансия = Перечисления.Вакансии.Программист1С
КонецПроцедуры




