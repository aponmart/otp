%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2008-2012. All Rights Reserved.
%%
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%%
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

%% @doc See external documentation: <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcalendarevent.html">wxCalendarEvent</a>.
%% <dl><dt>Use {@link wxEvtHandler:connect/3.} with EventType:</dt>
%% <dd><em>calendar_sel_changed</em>, <em>calendar_day_changed</em>, <em>calendar_month_changed</em>, <em>calendar_year_changed</em>, <em>calendar_doubleclicked</em>, <em>calendar_weekday_clicked</em></dd></dl>
%% See also the message variant {@link wxEvtHandler:wxCalendar(). #wxCalendar{}} event record type.
%%
%% <p>This class is derived (and can use functions) from:
%% <br />{@link wxDateEvent}
%% <br />{@link wxCommandEvent}
%% <br />{@link wxEvent}
%% </p>
%% @type wxCalendarEvent().  An object reference, The representation is internal
%% and can be changed without notice. It can't be used for comparsion
%% stored on disc or distributed for use on other nodes.

-module(wxCalendarEvent).
-include("wxe.hrl").
-export([getWeekDay/1]).

%% inherited exports
-export([getClientData/1,getDate/1,getExtraLong/1,getId/1,getInt/1,getSelection/1,
  getSkipped/1,getString/1,getTimestamp/1,isChecked/1,isCommandEvent/1,
  isSelection/1,parent_class/1,resumePropagation/2,setInt/2,setString/2,
  shouldPropagate/1,skip/1,skip/2,stopPropagation/1]).

-export_type([wxCalendarEvent/0]).
%% @hidden
parent_class(wxDateEvent) -> true;
parent_class(wxCommandEvent) -> true;
parent_class(wxEvent) -> true;
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

-type wxCalendarEvent() :: wx:wx_object().
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcalendarevent.html#wxcalendareventgetweekday">external documentation</a>.
%%<br /> Res = ?wxDateTime_Sun | ?wxDateTime_Mon | ?wxDateTime_Tue | ?wxDateTime_Wed | ?wxDateTime_Thu | ?wxDateTime_Fri | ?wxDateTime_Sat | ?wxDateTime_Inv_WeekDay
-spec getWeekDay(This) -> wx:wx_enum() when
	This::wxCalendarEvent().
getWeekDay(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxCalendarEvent),
  wxe_util:call(?wxCalendarEvent_GetWeekDay,
  <<ThisRef:32/?UI>>).

 %% From wxDateEvent
%% @hidden
getDate(This) -> wxDateEvent:getDate(This).
 %% From wxCommandEvent
%% @hidden
setString(This,S) -> wxCommandEvent:setString(This,S).
%% @hidden
setInt(This,I) -> wxCommandEvent:setInt(This,I).
%% @hidden
isSelection(This) -> wxCommandEvent:isSelection(This).
%% @hidden
isChecked(This) -> wxCommandEvent:isChecked(This).
%% @hidden
getString(This) -> wxCommandEvent:getString(This).
%% @hidden
getSelection(This) -> wxCommandEvent:getSelection(This).
%% @hidden
getInt(This) -> wxCommandEvent:getInt(This).
%% @hidden
getExtraLong(This) -> wxCommandEvent:getExtraLong(This).
%% @hidden
getClientData(This) -> wxCommandEvent:getClientData(This).
 %% From wxEvent
%% @hidden
stopPropagation(This) -> wxEvent:stopPropagation(This).
%% @hidden
skip(This, Options) -> wxEvent:skip(This, Options).
%% @hidden
skip(This) -> wxEvent:skip(This).
%% @hidden
shouldPropagate(This) -> wxEvent:shouldPropagate(This).
%% @hidden
resumePropagation(This,PropagationLevel) -> wxEvent:resumePropagation(This,PropagationLevel).
%% @hidden
isCommandEvent(This) -> wxEvent:isCommandEvent(This).
%% @hidden
getTimestamp(This) -> wxEvent:getTimestamp(This).
%% @hidden
getSkipped(This) -> wxEvent:getSkipped(This).
%% @hidden
getId(This) -> wxEvent:getId(This).
