.class public final LX/BJC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJC;->A00:LX/0lf;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BJC;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "ig_privacy_experience_upsells_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x612

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "nav_chain"

    .line 29
    .line 30
    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "messages_screen"

    .line 41
    .line 42
    :goto_0
    const-string v0, "surface"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    const-string v0, "do_not_show_bottomsheet"

    .line 55
    .line 56
    :goto_1
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, LX/ARd;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, LX/ARt;->A00:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v0, p5, p6}, LX/BJC;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_0
    const-string v0, "sync_setting_failed"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const-string v0, "sync_setting"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    const-string v0, "null_view_model"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const-string v0, "delete_message"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    const-string v0, "remove_tag"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const-string v0, "link_clicked"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    const-string v0, "undo_setting_failed"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    const-string v0, "undo_setting_success"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_8
    const-string v0, "click_undo_snackbar"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const-string v0, "display_undo_snackbar"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_a
    const-string v0, "save_setting_failed"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_b
    const-string v0, "save_setting_success"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_c
    const-string v0, "save_setting"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_d
    const-string v0, "dismiss_bottomsheet"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_e
    const-string v0, "display_bottomsheet"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_f
    const-string v1, "main_app"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_10
    const-string v1, "bottom_sheet"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    const-string v1, "undo_snackbar"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BJC;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "instagram_wellbeing_upsells_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x9cd

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "nav_chain"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "surface"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p3, p2, v1}, LX/BJC;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BJC;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "instagram_wellbeing_upsells_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x9cc

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "nav_chain"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "surface"

    .line 39
    .line 40
    invoke-static {v2, v0, p1, p4}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p3, p2, v1}, LX/BJC;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
