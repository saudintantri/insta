.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.source ""


# instance fields
.field public A00:LX/BeS;

.field public A01:Z

.field public A02:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0xd295bba

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x208105d700010ab4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v6, LX/BeS;

    .line 32
    .line 33
    invoke-direct {v6}, LX/BeS;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/BeS;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v2, LX/9P1;

    .line 51
    .line 52
    const/16 v0, 0x1bd

    .line 53
    .line 54
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2x0;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ADS"

    .line 71
    .line 72
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 83
    .line 84
    invoke-direct {v0, v1, v6, v4}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 88
    .line 89
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v0, -0x162743d9

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    const v0, -0x37d931a5

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x510a7f26

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method private A01(LX/Kt1;)Ljava/lang/String;
    .locals 4

    .line 0
    const v0, 0x172cb10e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, -0x43614163    # -0.019378f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    const v0, -0x1ac55465

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_1
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(Landroid/os/BaseBundle;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Tracking.ENABLED"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, 0x6b8ac811    # 3.355531E26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/BeS;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/BeS;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const v0, -0x5e92cab8

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v0, "[Sanitized for ePD Compliance]"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    const v0, 0x3796a41c

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x18d5e7dd

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final AF4(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 10

    .line 0
    const v0, -0x66132400

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, LX/Kt1;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-direct {v4, p3}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(Landroid/os/BaseBundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-string v3, "INTEGRITY_LOGGER"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v7, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v7}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v6, v4, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v7}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 58
    .line 59
    const-string v0, "in_app_browser_v2"

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/F7q;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4}, LX/F7q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "si_native_webview_redirect"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xb9c

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/LYy;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v1, v3, LX/LYy;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "original_url"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/LYy;->A06:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/LYw;

    .line 132
    .line 133
    new-instance v7, LX/JLj;

    .line 134
    .line 135
    invoke-direct {v7}, LX/JLj;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v8, LX/LYw;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "domain"

    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, LX/LYw;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "md5Domain"

    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, LX/LYw;->A04:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "url"

    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, LX/LYw;->A03:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "md5Path"

    .line 162
    .line 163
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, LX/LYw;->A00:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const-string v0, "httpRedirect"

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    move-object v5, v4

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-direct {v4}, LX/Kt1;-><init>()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    const-string v0, "redirect_chain"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/LYy;->A07:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "getEvent"

    .line 215
    .line 216
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_4
    const/16 v0, 0x428

    .line 222
    .line 223
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/LYy;->A0C:Ljava/util/Set;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "request_domains"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/LYy;->A0A:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "resources_mime_type_count"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/LYy;->A0B:Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "images_url"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/LYy;->A00:Ljava/lang/Boolean;

    .line 272
    .line 273
    const-string v0, "is_page_loaded"

    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v3, LX/LYy;->A03:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "sim_hash"

    .line 281
    .line 282
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, LX/LYy;->A05:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "sim_hash_text"

    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, LX/LYy;->A04:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "sim_hash_dom"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, LX/LYy;->A01:Ljava/lang/Long;

    .line 300
    .line 301
    const-string v0, "page_size"

    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/LYy;->A08:Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "html_tag_counts"

    .line 316
    .line 317
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, LX/LYy;->A09:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-instance v3, LX/JLi;

    .line 349
    .line 350
    invoke-direct {v3}, LX/JLi;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/LYt;

    .line 358
    .line 359
    iget-wide v0, v0, LX/LYt;->A01:J

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "width"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/LYt;

    .line 375
    .line 376
    iget-wide v0, v0, LX/LYt;->A00:J

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "height"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_5
    const-string v0, "images_sizes"

    .line 392
    .line 393
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 397
    .line 398
    .line 399
    :cond_6
    const v0, -0x324b0da8    # -3.7947264E8f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 403
    .line 404
    .line 405
    return-void
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final AHF(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7f7f2872

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2360bce

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final AMG()V
    .locals 2

    .line 0
    const v0, 0x2d4665a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x578f9a69

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ARO(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 5

    .line 0
    const v0, -0x7e33712c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81004c001c007aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;->BqU(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x787265ab

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final ARP(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    const v0, 0xdf4116

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v1, LX/COw;

    .line 12
    .line 13
    new-instance v0, LX/Hww;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, LX/Hww;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/COw;

    .line 23
    .line 24
    iget-object v2, v0, LX/COw;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "autofill_js"

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x5f81a347

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/IzL;->A0o(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    const v0, 0x4fff2542

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, -0x27f27374

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    const v0, -0x6744b7e0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
.end method

.method public final ARQ()V
    .locals 2

    .line 0
    const v0, -0x131c4aea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f265861

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final B4h(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 2

    .line 0
    const v0, 0x26e55ddf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7fc5f09d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final B4i()Ljava/util/List;
    .locals 3

    .line 0
    const v0, -0x7e27830e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x616f193e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final BPE(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x470adf3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1a87e45

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BPT(Ljava/lang/String;)I
    .locals 6

    .line 0
    const v0, -0x68653735    # -1.0002704E-24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const v0, -0x29b15729

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/0LR;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, p1, v3}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v0, -0x3bd5914d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "instagram.com"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "https"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x34

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/high16 v0, 0x10000000

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "android.intent.category.BROWSABLE"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0X8;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v0, -0x44a17845

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    const v0, 0x4ff53373

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :catch_0
    const v0, -0x2f76f270

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return v5
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final BPW(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z
    .locals 3

    .line 0
    const v0, 0x61916245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x21c2197f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final BPa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x13115ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2f6b7e4    # 3.6252E-37f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BPc(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x48029ed1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x35244cac

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BPf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xd51fa99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4d448d83

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BPj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x648983f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2fc9ac7e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final BPk(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x313db87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x59c69f91

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;->BvT(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x16c18e99

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final BSD()V
    .locals 2

    .line 0
    const v0, 0x7c62c145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x69e87e06

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BZY(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x4f36575c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3c2bf92e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final BaY(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x52a923e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5fbfc59c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final BbU(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x357f3422    # -4220399.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4212f20b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bcc(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x7e4d50a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x618a8aec

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bcf(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 2

    .line 0
    const v0, 0x5e96283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4b6b5aa7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Be8(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 12

    .line 0
    const v0, 0x65aaa5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static/range {p20 .. p20}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(Landroid/os/BaseBundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x424ba067

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p19, :cond_1

    .line 25
    .line 26
    invoke-static/range {p19 .. p19}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const v5, 0x12e0004

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual/range {v4 .. v11}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 68
    .line 69
    const v1, 0x12e0004

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 74
    .line 75
    .line 76
    const v0, -0x6fd0a8b8

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final Bev(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4eff7c74    # 2.14317312E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x570aa19c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Bew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x2fe3effd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x75eec094

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Bh1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const v0, -0x6faceed0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, ".instagram.com"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x14a

    .line 37
    .line 38
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ACTION_CLOSE_BROWSER"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/KJa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v0, "IAB Logging"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_0
    :goto_1
    const v0, -0x2103eea5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_1
    const-string v1, "SecurityException\u2013the message is null"

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final BkI(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x74144d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4b061a94    # 8788628.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BoN(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V
    .locals 6

    .line 0
    const v0, 0x23cb4163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81004c00190078L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->BqT(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x32c2f9f5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Z

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "key"

    .line 47
    .line 48
    invoke-virtual {v4, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 56
    .line 57
    .line 58
    const-class v2, LX/9O3;

    .line 59
    .line 60
    const-string v1, "IabAutofillOptOutQuery"

    .line 61
    .line 62
    new-instance v0, LX/2x0;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/2x1;

    .line 68
    .line 69
    invoke-direct {v1, v5}, LX/2x1;-><init>(LX/0SF;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ADS"

    .line 76
    .line 77
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 87
    .line 88
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 92
    .line 93
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/KAq;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0}, LX/KAq;-><init>(LX/1HO;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const v0, -0x757883b8

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method public final Bwf(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x11caa3a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73d8b9c2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final C2U(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 2

    .line 0
    const v0, -0x42ce9fbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x530979b5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final C2i(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x6de01f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x68a2f748

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C4q()V
    .locals 2

    .line 0
    const v0, 0x3f604fe9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3a9c21ea

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C7J(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, 0x311e9356

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x445ebf1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final C7L(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const v0, 0x44da62d2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 10
    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, -0x358e2d68    # -3962022.0f

    .line 18
    .line 19
    .line 20
    :goto_0
    move/from16 v0, v17

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/Kt1;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    invoke-direct {v3, v13}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v3, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "TrackingInfo.SKIP_IAB_EVENTS"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v1, 0x1514232a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object/from16 v11, p0

    .line 52
    .line 53
    iget-object v2, v11, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x208105d700010ab4L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v11, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/BeS;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, -0x704b554

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v0, LX/BeS;->A00:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x797bfad

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const v1, -0x628b0439

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/KGj;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x6ecdcd2e

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    const/4 v1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    move-object/from16 v0, v21

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v11, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(LX/Kt1;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    if-nez v19, :cond_4

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {v1, v2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    :cond_4
    iget-object v6, v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 166
    .line 167
    long-to-double v4, v0

    .line 168
    const/4 v12, 0x1

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    const-string v0, "Tracking.ENABLED"

    .line 172
    .line 173
    invoke-virtual {v13, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v1, 0x1

    .line 181
    :cond_6
    new-instance v13, Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;

    .line 182
    .line 183
    invoke-direct {v13, v12, v11, v3}, Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 187
    .line 188
    invoke-static {v13, v0, v2}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v13, v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/KGj;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    :pswitch_1
    const-string v0, "Encountered unsupported IABEvent: "

    .line 202
    .line 203
    invoke-static {v13, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v1, -0x16af021f

    .line 212
    .line 213
    .line 214
    move/from16 v0, v17

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :pswitch_2
    if-eqz v1, :cond_10

    .line 221
    .line 222
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 223
    .line 224
    const-string v0, "iab_landing_page_started"

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x392

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "initial_url"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v5}, LX/IzK;->A1C(LX/0AX;D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Z

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "is_cookie_load_complete"

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :pswitch_3
    if-eqz v1, :cond_10

    .line 263
    .line 264
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 265
    .line 266
    const-string v0, "iab_landing_page_interactive"

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x391

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "initial_url"

    .line 284
    .line 285
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "initial_land_url"

    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    .line 300
    .line 301
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    const-string v0, "browser_history_link_id"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4, v5}, LX/IzK;->A1C(LX/0AX;D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 327
    .line 328
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x530

    .line 333
    .line 334
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 342
    .line 343
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "page_content_width"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_7
    const/4 v1, 0x0

    .line 355
    goto :goto_3

    .line 356
    :pswitch_4
    if-eqz v1, :cond_10

    .line 357
    .line 358
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 359
    .line 360
    const-string v0, "iab_landing_page_finished"

    .line 361
    .line 362
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x390

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "initial_url"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v11, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "initial_land_url"

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :pswitch_5
    if-eqz v1, :cond_10

    .line 393
    .line 394
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 395
    .line 396
    const-string v0, "iab_landing_page_view_ended"

    .line 397
    .line 398
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x393

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "initial_url"

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :pswitch_6
    if-eqz v1, :cond_10

    .line 418
    .line 419
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 420
    .line 421
    const-string v0, "iab_navigation"

    .line 422
    .line 423
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x395

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 446
    .line 447
    long-to-double v0, v4

    .line 448
    invoke-static {v3, v0, v1}, LX/IzK;->A1C(LX/0AX;D)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:[Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "urls"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    .line 463
    .line 464
    const-string v0, "start_ts"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    .line 470
    .line 471
    const-string v0, "interactive_ts"

    .line 472
    .line 473
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    .line 477
    .line 478
    const-string v0, "fully_loaded_ts"

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Z

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "is_js_navigation"

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :pswitch_7
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 494
    .line 495
    iget-wide v13, v10, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    .line 496
    .line 497
    iget-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    .line 498
    .line 499
    iget-object v11, v10, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v10, v10, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v3, 0x3

    .line 504
    new-instance v1, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;

    .line 505
    .line 506
    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcom/facebook/redex/IDxObjectShape108S0000000_3_I1;

    .line 510
    .line 511
    invoke-direct {v0, v8}, Lcom/facebook/redex/IDxObjectShape108S0000000_3_I1;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v12, v11}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    invoke-static {v9, v15}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-virtual {v9, v15, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    const-string v6, "start_time_str"

    .line 547
    .line 548
    invoke-virtual {v9, v6, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v4, "end_time_str"

    .line 556
    .line 557
    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v4, "page_url"

    .line 561
    .line 562
    invoke-virtual {v9, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v4, "page_title"

    .line 566
    .line 567
    invoke-virtual {v9, v4, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v4, "ad_impression_token"

    .line 571
    .line 572
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const-string v4, "is_direct_message"

    .line 580
    .line 581
    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const-string v5, "data"

    .line 589
    .line 590
    invoke-virtual {v6, v9, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v12}, LX/0yH;->A0E(Z)V

    .line 594
    .line 595
    .line 596
    const-class v19, LX/JZn;

    .line 597
    .line 598
    const v24, 0x16bef385

    .line 599
    .line 600
    .line 601
    const-wide/32 v26, 0xc7ca3b

    .line 602
    .line 603
    .line 604
    const/16 v25, 0x20

    .line 605
    .line 606
    const-class v20, Lcom/instagram/graphql/instagramschemagraphservices/XFBCreateIabLinkHistoryResponsePandoImpl;

    .line 607
    .line 608
    const-string v21, "XFBCreateIabLinkHistory"

    .line 609
    .line 610
    const-string v23, "ig4a-instagram-schema-graphservices"

    .line 611
    .line 612
    new-instance v4, LX/1RO;

    .line 613
    .line 614
    move-wide/from16 v28, v26

    .line 615
    .line 616
    move-object/from16 v18, v4

    .line 617
    .line 618
    move-object/from16 v22, v5

    .line 619
    .line 620
    invoke-direct/range {v18 .. v29}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v4}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v4, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;

    .line 628
    .line 629
    invoke-direct {v4, v3, v0, v1}, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v5, v4}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :pswitch_8
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 638
    .line 639
    if-eqz v1, :cond_10

    .line 640
    .line 641
    const v0, 0x6f1c37eb

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    const/4 v11, 0x0

    .line 649
    :try_start_0
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_8

    .line 654
    .line 655
    invoke-static/range {v20 .. v20}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :catch_0
    :cond_8
    move-object v2, v11

    .line 661
    :goto_4
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_9

    .line 666
    .line 667
    const-string v1, "_"

    .line 668
    .line 669
    move-object/from16 v0, v21

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    aget-object v0, v1, v8

    .line 676
    .line 677
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    if-nez v2, :cond_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 682
    .line 683
    :try_start_2
    array-length v0, v1

    .line 684
    if-le v0, v12, :cond_a

    .line 685
    .line 686
    aget-object v0, v1, v12

    .line 687
    .line 688
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_5

    .line 693
    :cond_9
    move-object v13, v11

    .line 694
    :cond_a
    :goto_5
    if-eqz v19, :cond_b

    .line 695
    .line 696
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 705
    :catch_1
    move-exception v8

    .line 706
    goto :goto_6

    .line 707
    :catch_2
    move-exception v8

    .line 708
    move-object v13, v11

    .line 709
    :goto_6
    const-string v1, "IAB Logging"

    .line 710
    .line 711
    const-string v0, "error parsing post id, author id or ad id"

    .line 712
    .line 713
    invoke-static {v1, v0, v8}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :cond_b
    :goto_7
    const v0, 0x4daff3e9    # 3.68999712E8f

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 720
    .line 721
    .line 722
    const-string v0, "iab_launch"

    .line 723
    .line 724
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/16 v0, 0x394

    .line 729
    .line 730
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Ljava/lang/String;

    .line 738
    .line 739
    const-string v0, "click_source"

    .line 740
    .line 741
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Ljava/lang/String;

    .line 745
    .line 746
    const-string v0, "initial_url"

    .line 747
    .line 748
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-wide v8, v10, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 752
    .line 753
    long-to-double v0, v8

    .line 754
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "user_click_ts"

    .line 759
    .line 760
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 761
    .line 762
    .line 763
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 764
    .line 765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "flags"

    .line 770
    .line 771
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v4, v5}, LX/IzK;->A1C(LX/0AX;D)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "post_id"

    .line 781
    .line 782
    invoke-virtual {v3, v0, v13}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "ig_media_author_id"

    .line 786
    .line 787
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :pswitch_9
    if-eqz v1, :cond_10

    .line 796
    .line 797
    const-string v0, "iab_open_menu"

    .line 798
    .line 799
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v0, 0x397

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_d

    .line 813
    .line 814
    :pswitch_a
    if-eqz v1, :cond_10

    .line 815
    .line 816
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 817
    .line 818
    const-string v0, "iab_open_external"

    .line 819
    .line 820
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v0, 0x396

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :pswitch_b
    if-eqz v1, :cond_10

    .line 842
    .line 843
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 844
    .line 845
    const-string v0, "iab_copy_link"

    .line 846
    .line 847
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v0, 0x384

    .line 852
    .line 853
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Ljava/lang/String;

    .line 861
    .line 862
    :goto_8
    const-string v1, "target_url"

    .line 863
    .line 864
    goto/16 :goto_c

    .line 865
    .line 866
    :pswitch_c
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 867
    .line 868
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 869
    .line 870
    .line 871
    move-result-object v16

    .line 872
    const-string v2, "logging_enabled"

    .line 873
    .line 874
    move-object/from16 v0, v16

    .line 875
    .line 876
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v11, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 880
    .line 881
    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/Cuh;

    .line 882
    .line 883
    move-object v14, v0

    .line 884
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 885
    .line 886
    move/from16 v22, v0

    .line 887
    .line 888
    const/4 v13, -0x1

    .line 889
    const-string v2, "TrackingInfo.ARG_MODULE_NAME"

    .line 890
    .line 891
    const-string v0, "in_app_browser_v2"

    .line 892
    .line 893
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const/4 v0, 0x4

    .line 898
    move/from16 v15, v22

    .line 899
    .line 900
    invoke-virtual {v14, v0, v15, v13, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    move-object/from16 v0, v16

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 910
    .line 911
    .line 912
    if-eqz v1, :cond_10

    .line 913
    .line 914
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v18

    .line 918
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_c

    .line 929
    .line 930
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    check-cast v13, Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    filled-new-array {v2, v0}, [Ljava/lang/Double;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object/from16 v0, v18

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_c
    new-instance v2, LX/JLe;

    .line 975
    .line 976
    invoke-direct {v2}, LX/JLe;-><init>()V

    .line 977
    .line 978
    .line 979
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 980
    .line 981
    long-to-double v13, v0

    .line 982
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    const-string v0, "js_based_dom_loaded_event_ts"

    .line 987
    .line 988
    invoke-virtual {v2, v0, v14}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 989
    .line 990
    .line 991
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 992
    .line 993
    long-to-double v15, v0

    .line 994
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    const-string v0, "loading_finished_ts"

    .line 999
    .line 1000
    invoke-virtual {v2, v0, v13}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1001
    .line 1002
    .line 1003
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 1004
    .line 1005
    long-to-double v15, v0

    .line 1006
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "estimated_progress_finished_ts"

    .line 1011
    .line 1012
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1013
    .line 1014
    .line 1015
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 1016
    .line 1017
    long-to-double v15, v0

    .line 1018
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "content_size_changed_ts"

    .line 1023
    .line 1024
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "iab_webview_end"

    .line 1028
    .line 1029
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/16 v0, 0x3a1

    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, v21

    .line 1043
    .line 1044
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x6f1c37eb

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    const/4 v6, 0x0

    .line 1055
    :try_start_3
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_d

    .line 1060
    .line 1061
    invoke-static/range {v20 .. v20}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1065
    :catch_3
    :cond_d
    :try_start_4
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_e

    .line 1070
    .line 1071
    const-string v1, "_"

    .line 1072
    .line 1073
    move-object/from16 v0, v21

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    aget-object v1, v0, v8

    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1082
    .line 1083
    .line 1084
    if-nez v6, :cond_e

    .line 1085
    .line 1086
    array-length v1, v0

    .line 1087
    if-le v1, v12, :cond_e

    .line 1088
    .line 1089
    aget-object v0, v0, v12

    .line 1090
    .line 1091
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    :cond_e
    if-eqz v19, :cond_f

    .line 1096
    .line 1097
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1098
    .line 1099
    .line 1100
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1101
    :catch_4
    move-exception v8

    .line 1102
    const-string v1, "IAB Logging"

    .line 1103
    .line 1104
    const-string v0, "error parsing post id, author id or ad id"

    .line 1105
    .line 1106
    invoke-static {v1, v0, v8}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_f
    :goto_a
    const v0, 0x4daff3e9    # 3.68999712E8f

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v15}, LX/0rF;->A0A(II)V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "ig_media_author_id"

    .line 1116
    .line 1117
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    .line 1121
    .line 1122
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "viewer_session_id"

    .line 1127
    .line 1128
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    .line 1132
    .line 1133
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v0, "click_source"

    .line 1143
    .line 1144
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 1148
    .line 1149
    long-to-double v8, v0

    .line 1150
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "user_click_ts"

    .line 1155
    .line 1156
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1157
    .line 1158
    .line 1159
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 1160
    .line 1161
    long-to-double v8, v0

    .line 1162
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "browser_open_ts"

    .line 1167
    .line 1168
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v11, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v0, "initial_land_url"

    .line 1178
    .line 1179
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v0, "initial_url"

    .line 1185
    .line 1186
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 1190
    .line 1191
    long-to-double v8, v0

    .line 1192
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v0, "web_request_started_ts"

    .line 1197
    .line 1198
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v1, "background_time_pairs"

    .line 1202
    .line 1203
    move-object/from16 v0, v18

    .line 1204
    .line 1205
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "landing_page_dom_content_loaded_ts"

    .line 1209
    .line 1210
    invoke-virtual {v3, v0, v14}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "landing_page_loading_stages"

    .line 1214
    .line 1215
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 1219
    .line 1220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const-string v0, "scroll_ready_ts"

    .line 1225
    .line 1226
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v0, "landing_page_loaded_ts"

    .line 1230
    .line 1231
    invoke-virtual {v3, v0, v13}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1232
    .line 1233
    .line 1234
    iget-wide v8, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 1235
    .line 1236
    long-to-double v0, v8

    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-string v0, "landing_page_end_view_ts"

    .line 1242
    .line 1243
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244
    .line 1245
    .line 1246
    iget-wide v8, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 1247
    .line 1248
    long-to-double v0, v8

    .line 1249
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "browser_close_ts"

    .line 1254
    .line 1255
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1256
    .line 1257
    .line 1258
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 1259
    .line 1260
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string v0, "interaction_count"

    .line 1265
    .line 1266
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1267
    .line 1268
    .line 1269
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 1270
    .line 1271
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "landing_page_status_code"

    .line 1276
    .line 1277
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1278
    .line 1279
    .line 1280
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 1281
    .line 1282
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "ssl_error_code"

    .line 1287
    .line 1288
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static/range {v22 .. v22}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "dismiss_method"

    .line 1296
    .line 1297
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3, v4, v5}, LX/IzK;->A1C(LX/0AX;D)V

    .line 1301
    .line 1302
    .line 1303
    iget-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 1304
    .line 1305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const-string v0, "initial_url_is_open_app"

    .line 1310
    .line 1311
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 1315
    .line 1316
    const-string v0, "deeplink_url"

    .line 1317
    .line 1318
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 1325
    .line 1326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "google_oauth2_encountered"

    .line 1331
    .line 1332
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1333
    .line 1334
    .line 1335
    iget-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 1336
    .line 1337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "google_oauth2_error_encountered"

    .line 1342
    .line 1343
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1344
    .line 1345
    .line 1346
    iget-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Z

    .line 1347
    .line 1348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v0, "google_oauth2_is_redirect_url_schema_storagerelay"

    .line 1353
    .line 1354
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1355
    .line 1356
    .line 1357
    iget-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Z

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v0, "e2ee_black_hole_enforcement_unsafe_browsing_encountered"

    .line 1364
    .line 1365
    :goto_b
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_f

    .line 1369
    .line 1370
    :pswitch_d
    if-eqz v1, :cond_10

    .line 1371
    .line 1372
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 1373
    .line 1374
    const-string v0, "iab_report_start"

    .line 1375
    .line 1376
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const/16 v0, 0x39d

    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    .line 1390
    .line 1391
    const-string v0, "target_url"

    .line 1392
    .line 1393
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v1, "click_source"

    .line 1399
    .line 1400
    goto :goto_c

    .line 1401
    :pswitch_e
    if-eqz v1, :cond_10

    .line 1402
    .line 1403
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 1404
    .line 1405
    const-string v0, "iab_refresh"

    .line 1406
    .line 1407
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/16 v0, 0x39c

    .line 1412
    .line 1413
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    .line 1421
    .line 1422
    const-string v1, "refresh_from_type"

    .line 1423
    .line 1424
    :goto_c
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_d
    invoke-static {v3, v4, v5}, LX/IzK;->A1C(LX/0AX;D)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_f

    .line 1434
    .line 1435
    :pswitch_f
    check-cast v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 1436
    .line 1437
    const-string v0, "iab_bondi_interaction"

    .line 1438
    .line 1439
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const/16 v0, 0x381

    .line 1444
    .line 1445
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    if-nez v19, :cond_11

    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    :goto_e
    if-eqz v1, :cond_10

    .line 1453
    .line 1454
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_10

    .line 1459
    .line 1460
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A0A:Ljava/lang/String;

    .line 1461
    .line 1462
    const-string v0, "sub_event"

    .line 1463
    .line 1464
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v3, v6}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A08:Ljava/lang/String;

    .line 1471
    .line 1472
    const-string v0, "contextual_action_type"

    .line 1473
    .line 1474
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A09:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    iget-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 1483
    .line 1484
    long-to-double v0, v4

    .line 1485
    invoke-static {v3, v0, v1}, LX/IzK;->A1C(LX/0AX;D)V

    .line 1486
    .line 1487
    .line 1488
    iget-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A04:J

    .line 1489
    .line 1490
    long-to-double v0, v4

    .line 1491
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const-string v0, "bondi_engagement_time_in_ms"

    .line 1496
    .line 1497
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1498
    .line 1499
    .line 1500
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A00:I

    .line 1501
    .line 1502
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "bondi_engagement_count"

    .line 1507
    .line 1508
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1509
    .line 1510
    .line 1511
    iget-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A06:J

    .line 1512
    .line 1513
    long-to-double v0, v4

    .line 1514
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const-string v0, "more_options_bottom_sheet_engagement_time_in_ms"

    .line 1519
    .line 1520
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1521
    .line 1522
    .line 1523
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A02:I

    .line 1524
    .line 1525
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v0, "more_options_bottom_sheet_engagement_count"

    .line 1530
    .line 1531
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1532
    .line 1533
    .line 1534
    iget-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A05:J

    .line 1535
    .line 1536
    long-to-double v0, v4

    .line 1537
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const-string v0, "more_info_bottom_sheet_engagement_time_in_ms"

    .line 1542
    .line 1543
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1544
    .line 1545
    .line 1546
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A01:I

    .line 1547
    .line 1548
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "more_info_bottom_sheet_engagement_count"

    .line 1553
    .line 1554
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1555
    .line 1556
    .line 1557
    iget-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A07:J

    .line 1558
    .line 1559
    long-to-double v0, v4

    .line 1560
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const-string v0, "ssl_bottom_sheet_engagement_time_in_ms"

    .line 1565
    .line 1566
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1567
    .line 1568
    .line 1569
    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A03:I

    .line 1570
    .line 1571
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const-string v0, "ssl_bottom_sheet_engagement_count"

    .line 1576
    .line 1577
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 1584
    .line 1585
    .line 1586
    :goto_f
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1587
    .line 1588
    .line 1589
    :cond_10
    :goto_10
    :pswitch_10
    const v1, -0x56702e9e

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_11
    invoke-static/range {v19 .. v19}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    goto/16 :goto_e

    .line 1599
    .line 1600
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_10
    .end packed-switch
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
.end method

.method public final C7M(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 10

    .line 0
    const v0, 0x6bd5b43f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8106c4000a0cc1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    iget-object v0, p3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/KGj;

    .line 31
    .line 32
    iget-object v5, v0, LX/KGj;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "Tracking.ENABLED"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v9, 0x1

    .line 47
    :cond_1
    if-eqz p3, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/E3e;->A00:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1fe;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape91S0300000_6_I1;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1, p0, v7}, Lcom/facebook/redex/IDxSSupplierShape91S0300000_6_I1;-><init>(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p3}, LX/1fe;->Cpd(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v8, "IgBrowserLiteCallbackService"

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android_iaw_policy_zone"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "tag"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is_tracking_enabled"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "source_policy"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "iab_event_type"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "is_blocked_by_zones"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "is_zone_adoption_enabled"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 131
    .line 132
    .line 133
    :cond_2
    const v0, 0x38458356

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->C7L(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v6, 0x0

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final C9Y(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 8

    .line 0
    const v0, 0x64471097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x42a

    .line 16
    .line 17
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 29
    .line 30
    const/16 v0, 0x42b

    .line 31
    .line 32
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/AbstractCollection;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/AbstractList;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v0, 0x41f

    .line 99
    .line 100
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v5, v7}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x81004c001c007aL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {p2, p1, v4, v6}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->BqS(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/16 v0, 0x32b

    .line 175
    .line 176
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 194
    .line 195
    const-wide v0, 0x81004c001c007aL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v5, v4}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 211
    .line 212
    invoke-direct {v2, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iget-object v0, v4, LX/1QQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v5, v2, v1, v0}, LX/Bku;->A02(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/B1b;Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    const v0, -0x1af5a5cd

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/1QQ;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final CE8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x448ab4d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f1544f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CE9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x5cf021b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1ca89067

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CGG(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x429598e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x192be873

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CGe(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .line 0
    const v0, -0x1c8c6885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x40e55d9a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CGh(Ljava/lang/String;Landroid/os/Bundle;IJ)V
    .locals 2

    .line 0
    const v0, -0x2073f1e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7cd34eed

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CGq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x29878ccd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x626c6ece

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CHB(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 4

    .line 0
    const v0, -0x16c2312f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/Cuh;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x52fc6121

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CLS(Ljava/util/Map;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const v0, 0x680d167f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "screenshot_uri"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "debug_info_map"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    sget-object v7, LX/ASP;->A09:LX/ASP;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    new-instance v6, Lcom/instagram/bugreporter/BugReport;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    move-object v10, v8

    .line 90
    move-object v12, v8

    .line 91
    move-object v13, v8

    .line 92
    move-object v14, v8

    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    invoke-direct/range {v6 .. v19}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/BHJ;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/BHJ;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    iput-object v0, v1, LX/BHJ;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/BHJ;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/high16 v0, 0x10000000

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, LX/Ldi;

    .line 152
    .line 153
    invoke-direct {v0, v5}, LX/Ldi;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const v0, 0x728685f

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final CP3(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, 0x34bb18ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v0, LX/Kt1;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(Landroid/os/BaseBundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "TrackingInfo.ARG_BROWSER_MODULE_NAME"

    .line 23
    .line 24
    const-string v0, "in_app_browser_v2"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "moduleName"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "logging_enabled"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/Cuh;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    const v0, 0x46ca788d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CQy(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x7f3a6d39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x39c0744b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CSL()V
    .locals 2

    .line 0
    const v0, 0x21901973

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4bee0df9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CaU(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, 0x3dae9db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x79e2e132

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cbp(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x39340db1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6a1aa306

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Cbv(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, 0x410205bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    const-string v20, "action"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v0, v20

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const-string v1, "BrowserLiteCallbackImpl"

    .line 20
    .line 21
    const-string v0, "#onUserAction() null action"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x5d927a92

    .line 27
    .line 28
    .line 29
    :goto_0
    move/from16 v0, v17

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object/from16 v11, p2

    .line 36
    .line 37
    new-instance v0, LX/Kt1;

    .line 38
    .line 39
    if-nez p2, :cond_27

    .line 40
    .line 41
    invoke-direct {v0}, LX/Kt1;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v10, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 47
    .line 48
    const-string v9, "in_app_browser_v2"

    .line 49
    .line 50
    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v6, 0x0

    .line 55
    new-instance v8, LX/F7q;

    .line 56
    .line 57
    invoke-direct {v8, v1, v6}, LX/F7q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string v1, "Tracking.ENABLED"

    .line 65
    .line 66
    invoke-virtual {v11, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    move-object/from16 v5, p0

    .line 79
    .line 80
    iget-object v2, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v1, LX/0XC;->A06:LX/0XC;

    .line 83
    .line 84
    invoke-static {v8, v1, v2}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sparse-switch v1, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :goto_2
    const/16 v16, -0x1

    .line 96
    .line 97
    :cond_3
    const/16 v1, 0x1a2

    .line 98
    .line 99
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v1, "current_url"

    .line 104
    .line 105
    const-string v14, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 106
    .line 107
    const-string v15, "click_id"

    .line 108
    .line 109
    const-string v12, "url"

    .line 110
    .line 111
    packed-switch v16, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    const v1, -0x52486978

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const v1, -0x6df4083b

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v9, "user_action"

    .line 129
    .line 130
    invoke-static {v9, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    const v0, 0x772bddcd

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v0, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/BeS;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v0, LX/BeS;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "FORM_COMPLETION"

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const v0, 0x3526edf6

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const v1, 0x3de4d8ec

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v0, 0x3513112c

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const v0, 0x2759f4c6

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v9, "type"

    .line 202
    .line 203
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v12, "CONTACT_AUTOFILL"

    .line 208
    .line 209
    if-eqz v0, :cond_1c

    .line 210
    .line 211
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    :goto_5
    const/16 v0, 0x1eb

    .line 221
    .line 222
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v7, "PAYMENT_AUTOFILL"

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    const v0, -0x7913c436

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 248
    .line 249
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v3, 0x0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    :cond_8
    const/4 v3, 0x1

    .line 257
    :cond_9
    const v0, 0x6832917b

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 266
    .line 267
    move-object/from16 v0, v18

    .line 268
    .line 269
    invoke-direct {v3, v0, v2, v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(LX/0lf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v26, "INCREASE"

    .line 273
    .line 274
    move-object/from16 v22, v2

    .line 275
    .line 276
    move-object/from16 v23, v6

    .line 277
    .line 278
    move-object/from16 v24, v6

    .line 279
    .line 280
    move-object/from16 v25, v12

    .line 281
    .line 282
    move-object/from16 v21, v3

    .line 283
    .line 284
    invoke-static/range {v21 .. v26}, LX/Bl7;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    const v0, -0x7cebc99

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 301
    .line 302
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v3, 0x0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    :cond_b
    const/4 v3, 0x1

    .line 310
    :cond_c
    const v0, -0x71a0327c

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    new-instance v11, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 319
    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    invoke-direct {v11, v0, v2, v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(LX/0lf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v16, "INCREASE"

    .line 326
    .line 327
    move-object v12, v2

    .line 328
    move-object v13, v6

    .line 329
    move-object v14, v6

    .line 330
    move-object v15, v7

    .line 331
    invoke-static/range {v11 .. v16}, LX/Bl7;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_6
    const v0, 0x6e321596

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v18 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v0, v20

    .line 345
    .line 346
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v3, "origin_host"

    .line 350
    .line 351
    invoke-static {v3, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "iab_session_id"

    .line 374
    .line 375
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x30a

    .line 383
    .line 384
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v9, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "all_fields"

    .line 403
    .line 404
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "new_fields"

    .line 412
    .line 413
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x17a

    .line 421
    .line 422
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "previous_fields"

    .line 434
    .line 435
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "requested_fields"

    .line 443
    .line 444
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x24e

    .line 452
    .line 453
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x43e

    .line 465
    .line 466
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x3e3

    .line 478
    .line 479
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v11, "index"

    .line 491
    .line 492
    invoke-static {v11, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    const-string v10, "event_times"

    .line 497
    .line 498
    invoke-static {v10, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    const/16 v0, 0x11b

    .line 503
    .line 504
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const/16 v0, 0x309

    .line 513
    .line 514
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    const-string v7, "with_ads_disclosure"

    .line 523
    .line 524
    invoke-static {v7, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const/16 v0, 0x2e0

    .line 529
    .line 530
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    new-instance v3, Lcom/google/gson/Gson;

    .line 541
    .line 542
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v0, LX/9jE;

    .line 550
    .line 551
    invoke-direct {v0, v5}, LX/9jE;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, LX/9jF;->A00:Ljava/lang/reflect/Type;

    .line 555
    .line 556
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/util/Map;

    .line 561
    .line 562
    :goto_7
    if-eqz v16, :cond_e

    .line 563
    .line 564
    invoke-static/range {v16 .. v16}, LX/3Eb;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v11, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    if-eqz v15, :cond_f

    .line 572
    .line 573
    invoke-static {v15}, LX/3Eb;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v10, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    :cond_f
    if-eqz v14, :cond_10

    .line 581
    .line 582
    invoke-static {v14}, LX/3Eb;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v9, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    :cond_10
    if-eqz v13, :cond_11

    .line 590
    .line 591
    invoke-static {v13}, LX/3Eb;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v8, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    if-eqz v12, :cond_12

    .line 599
    .line 600
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v7, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    if-eqz v1, :cond_20

    .line 612
    .line 613
    invoke-virtual {v2, v6, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_13
    const/4 v1, 0x0

    .line 619
    goto :goto_7

    .line 620
    :cond_14
    sget-object v0, LX/B0H;->A01:Ljava/util/Set;

    .line 621
    .line 622
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_d

    .line 627
    .line 628
    const-string v0, "with_ads_disclosure"

    .line 629
    .line 630
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    sget-object v0, LX/B0H;->A02:Ljava/util/Set;

    .line 643
    .line 644
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/4 v13, 0x1

    .line 649
    if-nez v0, :cond_16

    .line 650
    .line 651
    :cond_15
    const/4 v13, 0x0

    .line 652
    :cond_16
    const v0, -0x7913c436

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_17

    .line 664
    .line 665
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 666
    .line 667
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v14, 0x0

    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    :cond_17
    const/4 v14, 0x1

    .line 675
    :cond_18
    const v0, 0x6832917b

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v15}, LX/0rF;->A0A(II)V

    .line 679
    .line 680
    .line 681
    if-eqz v14, :cond_19

    .line 682
    .line 683
    invoke-static {v6, v2, v12, v13, v3}, LX/Bl7;->A03(LX/BbN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 684
    .line 685
    .line 686
    :cond_19
    const v0, -0x7cebc99

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1a

    .line 698
    .line 699
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const/4 v11, 0x0

    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    :cond_1a
    const/4 v11, 0x1

    .line 709
    :cond_1b
    const v0, -0x71a0327c

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 713
    .line 714
    .line 715
    if-eqz v11, :cond_d

    .line 716
    .line 717
    invoke-static {v6, v2, v7, v13, v3}, LX/Bl7;->A03(LX/BbN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_1c
    move-object v11, v12

    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :pswitch_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v9, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    .line 730
    .line 731
    invoke-virtual {v10, v9, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1e

    .line 736
    .line 737
    const-string v2, "start_media_report"

    .line 738
    .line 739
    :goto_8
    const/16 v0, 0x30

    .line 740
    .line 741
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v5, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 749
    .line 750
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v10, v9, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const v0, 0x7f12004b

    .line 759
    .line 760
    .line 761
    if-eqz v2, :cond_1d

    .line 762
    .line 763
    const v0, 0x7f12004a

    .line 764
    .line 765
    .line 766
    :cond_1d
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/16 v0, 0xc6

    .line 771
    .line 772
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 780
    .line 781
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v0, "media_id"

    .line 786
    .line 787
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v12, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "initial_url"

    .line 802
    .line 803
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/16 v0, 0x68

    .line 807
    .line 808
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    const-string v0, "tracking"

    .line 816
    .line 817
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 821
    .line 822
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "bottom_sheet"

    .line 827
    .line 828
    invoke-static {v1, v6, v2, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :cond_1e
    const-string v2, "start_website_report"

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :pswitch_2
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_4

    .line 841
    .line 842
    invoke-static {v12, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    iget-object v1, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 847
    .line 848
    iget-object v1, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/Cuh;

    .line 849
    .line 850
    invoke-static {v1, v6, v3}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_4

    .line 858
    .line 859
    invoke-static {v14, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-nez v4, :cond_1f

    .line 864
    .line 865
    const-string v0, "IAB Share Logging"

    .line 866
    .line 867
    invoke-static {v0, v13}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :cond_1f
    invoke-direct {v5, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(LX/Kt1;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v8, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "iab_share"

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/16 v0, 0x39f

    .line 887
    .line 888
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2, v4}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "target_url"

    .line 896
    .line 897
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v1, "default_share_sheet"

    .line 904
    .line 905
    const-string v0, "sharing_type"

    .line 906
    .line 907
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    long-to-double v0, v3

    .line 915
    invoke-static {v2, v0, v1}, LX/IzK;->A1C(LX/0AX;D)V

    .line 916
    .line 917
    .line 918
    :cond_20
    :goto_9
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :pswitch_3
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 924
    .line 925
    invoke-static {v10}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v0, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "browser_settings"

    .line 936
    .line 937
    invoke-static {v1, v2, v3, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_4
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_4

    .line 947
    .line 948
    invoke-static {v12, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-static {v15, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 957
    .line 958
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_21

    .line 969
    .line 970
    if-eqz v3, :cond_21

    .line 971
    .line 972
    invoke-static {v6}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "fbclid"

    .line 981
    .line 982
    invoke-static {v1, v0, v3}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    :cond_21
    iget-object v0, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/Cuh;

    .line 993
    .line 994
    invoke-static {v0, v6, v7}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_4

    .line 1002
    .line 1003
    const-string v0, "browser_copy_link"

    .line 1004
    .line 1005
    invoke-static {v8, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v6, v0, LX/2KL;->A59:Ljava/lang/String;

    .line 1010
    .line 1011
    iput-object v3, v0, LX/2KL;->A3d:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/2KL;->A03()LX/0rK;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    goto/16 :goto_b

    .line 1018
    .line 1019
    :pswitch_5
    const-string v6, ""

    .line 1020
    .line 1021
    if-eqz p2, :cond_25

    .line 1022
    .line 1023
    const-string v0, "Tracking.ARG_SESSION_ID"

    .line 1024
    .line 1025
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    if-eqz v4, :cond_26

    .line 1030
    .line 1031
    invoke-static {v2}, LX/AoB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_26

    .line 1036
    .line 1037
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    const/16 v0, 0x281

    .line 1049
    .line 1050
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-static {v3, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1059
    .line 1060
    invoke-direct {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-boolean v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 1066
    .line 1067
    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1068
    .line 1069
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 1070
    .line 1071
    invoke-static {v0, v1}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget-object v0, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "bloks"

    .line 1082
    .line 1083
    invoke-static {v1, v3, v6, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, LX/BIV;

    .line 1087
    .line 1088
    invoke-direct {v1, v2, v4, v9}, LX/BIV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, LX/AYR;->A08:LX/AYR;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, LX/BIV;->A00(LX/AYR;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :pswitch_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_4

    .line 1103
    .line 1104
    const-string v5, "destination"

    .line 1105
    .line 1106
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_4

    .line 1111
    .line 1112
    invoke-static {v5, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    const-string v0, "browser_open_link"

    .line 1117
    .line 1118
    invoke-static {v8, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1, v5, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v15, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v1, v15, v0}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :pswitch_7
    iget-object v0, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    .line 1140
    .line 1141
    invoke-static {v1, v0}, LX/KJa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :pswitch_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_4

    .line 1151
    .line 1152
    const-string v0, "browser_forward"

    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :pswitch_9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_4

    .line 1160
    .line 1161
    const-string v0, "browser_back"

    .line 1162
    .line 1163
    :goto_a
    invoke-static {v8, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    :goto_b
    invoke-static {v1, v2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_a
    const-string v1, "TrackingInfo.ARG_MEDIA_ID"

    .line 1173
    .line 1174
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-static {v12, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-direct {v5, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(LX/Kt1;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    invoke-static {v14, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v14

    .line 1190
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 1191
    .line 1192
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    const-string v1, "IAB Share Open Logging"

    .line 1197
    .line 1198
    if-nez v9, :cond_22

    .line 1199
    .line 1200
    const-string v0, "Error getting null url"

    .line 1201
    .line 1202
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :cond_22
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_23

    .line 1212
    .line 1213
    if-nez v14, :cond_24

    .line 1214
    .line 1215
    invoke-static {v1, v13}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_23
    :goto_c
    iget-object v3, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, LX/BHW;

    .line 1228
    .line 1229
    invoke-direct {v1, v0, v2}, LX/BHW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LX/AO9;->A02:LX/AO9;

    .line 1233
    .line 1234
    iput-object v0, v1, LX/BHW;->A00:LX/AO9;

    .line 1235
    .line 1236
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 1237
    .line 1238
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    xor-int/lit8 v0, v0, 0x1

    .line 1243
    .line 1244
    iput-boolean v0, v1, LX/BHW;->A06:Z

    .line 1245
    .line 1246
    iput-object v9, v1, LX/BHW;->A04:Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v7, v1, LX/BHW;->A02:Ljava/lang/String;

    .line 1249
    .line 1250
    iput-object v11, v1, LX/BHW;->A03:Ljava/lang/String;

    .line 1251
    .line 1252
    iput-object v14, v1, LX/BHW;->A01:Ljava/lang/String;

    .line 1253
    .line 1254
    iput-boolean v6, v1, LX/BHW;->A07:Z

    .line 1255
    .line 1256
    iput-object v12, v1, LX/BHW;->A05:Ljava/lang/String;

    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_24
    invoke-static {v8, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "iab_share_open"

    .line 1264
    .line 1265
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const/16 v0, 0x3a0

    .line 1270
    .line 1271
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    const-string v0, "target_url"

    .line 1276
    .line 1277
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v0, 0x441

    .line 1281
    .line 1282
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "share_sheet_type"

    .line 1287
    .line 1288
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v8, v14}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v3

    .line 1301
    long-to-double v0, v3

    .line 1302
    invoke-static {v8, v0, v1}, LX/IzK;->A1C(LX/0AX;D)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_c

    .line 1309
    :cond_25
    const/4 v4, 0x0

    .line 1310
    :cond_26
    iget-object v3, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, LX/BHW;

    .line 1320
    .line 1321
    invoke-direct {v1, v0, v2}, LX/BHW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, LX/AO9;->A01:LX/AO9;

    .line 1325
    .line 1326
    iput-object v0, v1, LX/BHW;->A00:LX/AO9;

    .line 1327
    .line 1328
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 1329
    .line 1330
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    xor-int/lit8 v0, v0, 0x1

    .line 1335
    .line 1336
    iput-boolean v0, v1, LX/BHW;->A06:Z

    .line 1337
    .line 1338
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    iput-boolean v0, v1, LX/BHW;->A07:Z

    .line 1343
    .line 1344
    iput-object v4, v1, LX/BHW;->A01:Ljava/lang/String;

    .line 1345
    .line 1346
    :goto_d
    invoke-virtual {v1}, LX/BHW;->A00()Landroid/content/Intent;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :sswitch_0
    const-string v1, "REFRESH"

    .line 1360
    .line 1361
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    const/16 v16, 0x2

    .line 1366
    .line 1367
    goto :goto_e

    .line 1368
    :sswitch_1
    const-string v1, "ACTION_SEND_IN_DIRECT"

    .line 1369
    .line 1370
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    const/16 v16, 0x9

    .line 1375
    .line 1376
    goto :goto_e

    .line 1377
    :sswitch_2
    const-string v1, "ACTION_OPEN_WITH"

    .line 1378
    .line 1379
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    const/16 v16, 0x3

    .line 1384
    .line 1385
    goto :goto_e

    .line 1386
    :sswitch_3
    const-string v1, "ACTION_GO_BACK"

    .line 1387
    .line 1388
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const/16 v16, 0x0

    .line 1393
    .line 1394
    goto :goto_e

    .line 1395
    :sswitch_4
    const/16 v1, 0x176

    .line 1396
    .line 1397
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    const/16 v16, 0xa

    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :sswitch_5
    const-string v1, "COPY_LINK"

    .line 1409
    .line 1410
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    const/16 v16, 0x5

    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :sswitch_6
    const-string v1, "ACTION_REPORT"

    .line 1418
    .line 1419
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    const/16 v16, 0x8

    .line 1424
    .line 1425
    goto :goto_e

    .line 1426
    :sswitch_7
    const-string v1, "ACTION_GO_FORWARD"

    .line 1427
    .line 1428
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    const/16 v16, 0x1

    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :sswitch_8
    const-string v1, "OPEN_BROWSER_SETTINGS"

    .line 1436
    .line 1437
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    const/16 v16, 0x6

    .line 1442
    .line 1443
    goto :goto_e

    .line 1444
    :sswitch_9
    const-string v1, "ACTION_SHARE_VIA"

    .line 1445
    .line 1446
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    const/16 v16, 0x7

    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :sswitch_a
    const-string v1, "ACTION_LINKS_YOUVE_VISITED"

    .line 1454
    .line 1455
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    const/16 v16, 0x4

    .line 1460
    .line 1461
    :goto_e
    if-nez v1, :cond_3

    .line 1462
    .line 1463
    goto/16 :goto_2

    .line 1464
    .line 1465
    :cond_27
    invoke-direct {v0, v11}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_1

    .line 1469
    .line 1470
    :sswitch_data_0
    .sparse-switch
        -0x78e0d6f6 -> :sswitch_a
        -0x68c5835b -> :sswitch_9
        -0x5ca40f31 -> :sswitch_8
        -0x538b1409 -> :sswitch_7
        -0x5037f4a3 -> :sswitch_6
        0x1961a84 -> :sswitch_5
        0x84fd836 -> :sswitch_4
        0x153280d5 -> :sswitch_3
        0x536242d2 -> :sswitch_2
        0x6b1a6175 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
.end method

.method public final Cff(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V
    .locals 2

    .line 0
    const v0, 0x592cdc89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 8
    .line 9
    const v0, 0x26a84e8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cfg(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1756a6eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f4e24a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cfm()V
    .locals 5

    .line 0
    const v0, 0x22c74c42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v1, "PAYMENT_AUTOFILL"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2, v2}, LX/Bl7;->A03(LX/BbN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    const v0, -0x2f35e9f5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cfn()V
    .locals 2

    .line 0
    const v0, 0x75ea6812

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x52c01a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cnh([JLandroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7d0fdf5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(Landroid/os/BaseBundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    :goto_0
    if-ge v5, v4, :cond_0

    .line 20
    .line 21
    aget-wide v2, p1, v5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, LX/40C;->A01(LX/40C;Ljava/lang/Integer;J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x3d6d6a3c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final Cvo()V
    .locals 8

    .line 0
    const v0, 0x3fc34a5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v6, "CONTACT_AUTOFILL"

    .line 16
    .line 17
    const-string v7, "FBPAY_DISCLOSURE_SHOWN"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v4

    .line 21
    invoke-static/range {v2 .. v7}, LX/Bl7;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x59b53bc1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CyJ(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x186a895e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x464a4877

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final D9X()V
    .locals 2

    .line 0
    const v0, -0x65337e20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20250793

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DB3(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3224de55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7404741

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DCD(I)V
    .locals 8

    .line 0
    const v0, -0x25fc8675

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v6, "CONTACT_AUTOFILL"

    .line 20
    .line 21
    const-string v7, "UPDATE_CONNECT_STATUS"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, LX/Bl7;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7ace5428

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
