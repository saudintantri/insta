.class public final Lcom/instagram/rtc/service/OngoingCallService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:J

.field public A01:LX/1qG;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/01o;

.field public final A06:LX/130;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallService;->A05:LX/01o;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallService;->A06:LX/130;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/instagram/rtc/service/OngoingCallService;->A04:Z

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallService;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallService;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/HeV;

    .line 7
    .line 8
    new-instance v2, LX/0KQ;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0KQ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallService;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, LX/FnE;->A06(Landroid/content/Context;Landroid/content/Context;LX/0KQ;Lcom/instagram/service/session/UserSession;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v0, 0x8000000

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v2, LX/0KQ;

    .line 33
    .line 34
    invoke-direct {v2}, LX/0KQ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, Lcom/instagram/rtc/service/OngoingCallService;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "LEAVE"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v3, v3}, LX/0KQ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p1, Lcom/instagram/rtc/service/OngoingCallService;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    move-object v7, p0

    .line 80
    move-object v9, p2

    .line 81
    move-wide v10, p3

    .line 82
    move/from16 p0, p5

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v12}, LX/HeV;->A05(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x4e39

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OngoingCallService"

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x9b900a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallService;->A05:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HeV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HeV;->A02()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4e39

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x89bf5e6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x4a821f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x17b93b83

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    .line 0
    const v0, -0x2e649eaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v9, p0

    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallService;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x26d2fd

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v7, "userSession"

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const v0, 0x44f5697

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-string v0, "LEAVE"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/rtc/service/OngoingCallService;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x3f

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1US;->A0C(LX/0Xg;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const v0, 0xb7cee3b

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0B(II)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_0
    const-string v0, "SHOW"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "TITLE"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v0, 0x15e

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const-string v0, "AVATAR_URL"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const/16 v2, 0x13d

    .line 129
    .line 130
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    iput-object v10, p0, Lcom/instagram/rtc/service/OngoingCallService;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v13, p0, Lcom/instagram/rtc/service/OngoingCallService;->A04:Z

    .line 141
    .line 142
    iput-wide v11, p0, Lcom/instagram/rtc/service/OngoingCallService;->A00:J

    .line 143
    .line 144
    invoke-static/range {v8 .. v13}, Lcom/instagram/rtc/service/OngoingCallService;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallService;Ljava/lang/String;JZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallService;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v0}, LX/7ed;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {v3}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, "OngoingCallService"

    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/rtc/service/OngoingCallService;->A06:LX/130;

    .line 166
    .line 167
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-boolean v5, v0, LX/2er;->A0I:Z

    .line 179
    .line 180
    iput-boolean v5, v0, LX/2er;->A0M:Z

    .line 181
    .line 182
    iput-boolean v5, v0, LX/2er;->A0K:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/2er;->A03(LX/130;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallService;->A01:LX/1qG;

    .line 192
    .line 193
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 194
    .line 195
    .line 196
    :cond_1
    const/4 v6, 0x3

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallService;->A05:LX/01o;

    .line 199
    .line 200
    invoke-static {p0, v0, v3}, LX/HeV;->A01(Landroid/app/Service;LX/01o;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallService;->A05:LX/01o;

    .line 205
    .line 206
    invoke-static {p0, v0, v3}, LX/HeV;->A01(Landroid/app/Service;LX/01o;I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x31723398

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v8
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
