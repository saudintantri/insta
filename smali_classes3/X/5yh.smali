.class public final LX/5yh;
.super LX/608;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public A00:LX/7mO;

.field public A01:LX/1OD;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/3tT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/608;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yh;->A03:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/5yh;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5yh;->A05:LX/3tT;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/5yh;LX/1OD;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/2rc;->AwK()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/5yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    .line 43
    .line 44
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5yh;->A00:LX/7mO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7mO;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5yh;->onBannerDismissed()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5yh;->A05:LX/3tT;

    .line 15
    .line 16
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "appointment_booking_education_screen_shown"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/5yh;->A01:LX/1OD;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/7xO;->A00:LX/7xO;

    .line 32
    .line 33
    iget-object v2, p0, LX/5yh;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v4, p0, LX/5yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v3, p0, LX/5yh;->A03:LX/0YK;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/5yh;->A00(LX/5yh;LX/1OD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "com.bloks.www.services.ig.appointment.calendar"

    .line 51
    .line 52
    const-string v9, "direct_thread_cts"

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v9}, LX/7xO;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, LX/5yh;->A01:LX/1OD;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LX/5yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v1, p0, LX/5yh;->A03:LX/0YK;

    .line 66
    .line 67
    invoke-static {p0, v3}, LX/5yh;->A00(LX/5yh;LX/1OD;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    :cond_2
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "instagram_business_appointment_upsell_click"

    .line 88
    .line 89
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x749

    .line 96
    .line 97
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "consumer_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "thread_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "direct_thread_cts"

    .line 125
    .line 126
    const-string v0, "referrer_ui_component"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "ig_direct"

    .line 132
    .line 133
    const-string v0, "referrer_ui_surface"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    const/4 v1, 0x1

    .line 143
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LX/5yh;->A01:LX/1OD;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget-object v7, p0, LX/5yh;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    iget-object v6, p0, LX/5yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v5, p0, LX/5yh;->A03:LX/0YK;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "merchant_id"

    .line 169
    .line 170
    new-instance v9, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2}, LX/5yh;->A00(LX/5yh;LX/1OD;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "customer_id"

    .line 180
    .line 181
    new-instance v8, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "display_variant"

    .line 187
    .line 188
    const-string v0, "appointment_creation"

    .line 189
    .line 190
    new-instance v4, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    :cond_5
    const-string v1, ""

    .line 208
    .line 209
    :cond_6
    const-string v0, "timezone"

    .line 210
    .line 211
    new-instance v3, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "referrer_ui_component"

    .line 217
    .line 218
    const-string v1, "direct_thread_cts"

    .line 219
    .line 220
    new-instance v0, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v9, v8, v4, v3, v0}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v7, v5, v6, v0}, LX/7xO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final onBannerDismissed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yh;->A01:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, LX/1OG;->BDD()LX/6aH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/6aH;->A05:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2, v0}, LX/7cK;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method
