.class public final LX/BHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/ARq;

.field public A07:LX/2Ky;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0YK;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHb;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BHb;->A0E:LX/0YK;

    .line 6
    .line 7
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 8
    .line 9
    iput-object v0, p0, LX/BHb;->A07:LX/2Ky;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/BHb;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/BHb;->A0D:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/BHb;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/BHb;->A0E:LX/0YK;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ig_audience_settings_waterfall"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3c8

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/BHb;->A06:LX/ARq;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/ARq;->A0K:LX/ARq;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, LX/ARq;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/BHb;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v1, "cancel"

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, LX/BHb;->A0C:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v4, p0, LX/BHb;->A05:I

    .line 61
    .line 62
    :goto_1
    const/16 v0, 0xad

    .line 63
    .line 64
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/BHb;->A04:I

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "suggestions_available_count"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "suggestions_max_seen_position"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/BHb;->A09:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "did_tap_remove_all"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/BHb;->A0A:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "did_tap_remove_all_in_dialog"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/BHb;->A0B:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "did_tap_undo_remove_all"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/BHb;->A07:LX/2Ky;

    .line 128
    .line 129
    iget-object v0, v0, LX/2Ky;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, LX/BHb;->A00:I

    .line 135
    .line 136
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "audience_added_search_count"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/BHb;->A03:I

    .line 146
    .line 147
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "audience_removed_count"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, LX/BHb;->A01:I

    .line 157
    .line 158
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "audience_added_suggestions_count"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, LX/BHb;->A02:I

    .line 168
    .line 169
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "audience_initial_count"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    const/4 v4, -0x1

    .line 186
    goto :goto_1

    .line 187
    :pswitch_0
    const-string v1, "cancel_discard"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_1
    const-string v1, "cancel_save"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2
    const-string v1, "done"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_3
    const-string v1, "share"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_4
    const-string v1, "unknown"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
