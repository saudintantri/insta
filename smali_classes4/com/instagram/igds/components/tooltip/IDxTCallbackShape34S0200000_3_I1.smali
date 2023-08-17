.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;
.super LX/28h;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/28h;->CYt(LX/2Uu;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/4gU;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/4gU;->C8O(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/28h;->CYw(LX/2Uu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/4gj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/4gj;->A00:LX/2Uu;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/4Oq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/4Oq;->A00:LX/2Uu;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
.end method

.method public final CYz(LX/2Uu;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "should_show_add_interests_tooltip"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/6Lg;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Lg;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    rsub-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "gallery_template_cell_tooltip"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "gallery_draft_cell_tooltip"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/52u;

    .line 58
    .line 59
    invoke-interface {v0}, LX/52u;->CTI()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/4Oq;

    .line 65
    .line 66
    iget-object v4, v1, LX/4Oq;->A04:LX/4J8;

    .line 67
    .line 68
    invoke-interface {v0}, LX/52u;->BJl()LX/5Cm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v7, v0, LX/5Cm;->A00:LX/59J;

    .line 73
    .line 74
    iget-object v1, v1, LX/5EW;->A03:LX/4y4;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1, v6}, LX/4y4;->A0D(I)LX/2Vs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v5, v0, LX/2Vs;->A01:LX/1M5;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iget-object v0, v4, LX/4J8;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v2, v4, LX/4J8;->A01:LX/1qw;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "instagram_clips_tab_tooltip_impression"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x771

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v0, LX/5D4;->A0r:LX/5D4;

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "action_source"

    .line 122
    .line 123
    invoke-virtual {v3, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "media_compound_key"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "media_index"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/4J8;->A00:LX/4QY;

    .line 148
    .line 149
    iget-object v1, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "viewer_session_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/4gj;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v3, LX/4gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "story_private_mention_reshare_tooltip_impression_count"

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v3, LX/4gj;->A01:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    iget-object v0, v3, LX/4gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "mentioned_user_reshare_tooltip"

    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
