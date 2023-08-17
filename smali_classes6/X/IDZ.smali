.class public final LX/IDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpA;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

.field public A02:LX/6Ko;

.field public A03:Z

.field public final A04:LX/0YK;

.field public final A05:LX/Hcd;

.field public final A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

.field public final A08:LX/5dl;

.field public final A09:LX/1pA;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/1BX;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/Hcd;

    .line 9
    .line 10
    invoke-direct {v3, p2, p1, p4}, LX/Hcd;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v4, v0, p3}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 26
    .line 27
    iput-object p4, p0, LX/IDZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p1, p0, LX/IDZ;->A04:LX/0YK;

    .line 30
    .line 31
    iput-object v4, p0, LX/IDZ;->A09:LX/1pA;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/IDZ;->A03:Z

    .line 34
    .line 35
    iput-object v3, p0, LX/IDZ;->A05:LX/Hcd;

    .line 36
    .line 37
    iput-object p3, p0, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 38
    .line 39
    iput-object v2, p0, LX/IDZ;->A0B:LX/1BX;

    .line 40
    .line 41
    iget-object v0, v4, LX/1pA;->A05:LX/5dd;

    .line 42
    .line 43
    iget-object v0, v0, LX/5dd;->A0H:LX/5dl;

    .line 44
    .line 45
    iput-object v0, p0, LX/IDZ;->A08:LX/5dl;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
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

.method public static synthetic A00(LX/IDZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIIZ)V
    .locals 6

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p5, 0x7f123c1b

    .line 5
    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p1, v4

    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v4

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const p6, 0x7f122f56

    .line 23
    .line 24
    .line 25
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    invoke-static {v0, p8}, LX/Chc;->A1a(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v0, p7, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    move-object v4, p4

    .line 36
    :cond_4
    iget-object v0, p0, LX/IDZ;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_5
    const/4 v2, 0x0

    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    :cond_6
    iget-object v1, p0, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_7
    iget-object v0, p0, LX/IDZ;->A08:LX/5dl;

    .line 65
    .line 66
    iget-object v0, v0, LX/5dl;->A00:LX/91e;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {v0, p2}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_8
    iget-object v1, p0, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 74
    .line 75
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0804f0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p5}, LX/4Xu;->A09(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p3}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(LX/IDZ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, p6}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const v2, 0x7f120813

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x1d

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/IDZ;->A00:Landroid/app/Dialog;

    .line 132
    .line 133
    iget-object v0, p0, LX/IDZ;->A02:LX/6Ko;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    .line 139
    .line 140
    :cond_a
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, LX/IDZ;->A02:LX/6Ko;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    const v0, 0x7f123c1a

    .line 145
    .line 146
    .line 147
    goto :goto_0
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 234
    .line 235
    .line 236
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
.end method


# virtual methods
.method public final AWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLB()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0R(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IDZ;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8E()V
    .locals 13

    .line 0
    invoke-static {p0}, LX/Hil;->A02(LX/IpA;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/IDZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 10
    .line 11
    iget v2, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 12
    .line 13
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 16
    .line 17
    iget-object v0, p0, LX/IDZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5fn;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v9, 0x1

    .line 34
    :goto_0
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 37
    .line 38
    iget-boolean v12, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A08:Z

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/IDZ;->A08:LX/5dl;

    .line 43
    .line 44
    iget-object v2, v0, LX/5dl;->A00:LX/91e;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v1, "show_lobby"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v1, v0}, LX/90p;->BgV(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, LX/IDZ;->A09:LX/1pA;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v11, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0B:Z

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v12}, LX/1pA;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/HEN;

    .line 66
    .line 67
    invoke-direct {v5, p0}, LX/HEN;-><init>(LX/IDZ;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x2710

    .line 71
    .line 72
    invoke-interface {p0}, LX/IpA;->B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, LX/IUU;

    .line 79
    .line 80
    invoke-direct {v0, v5, p0, v2}, LX/IUU;-><init>(LX/HEN;LX/IpA;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "Store response can\'t be null"

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IDZ;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/IpA;->D0R(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 5
    .line 6
    iget-object v5, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A00:I

    .line 9
    .line 10
    iget-object v4, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/IpA;->B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2Xt;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/2q7;->A01:LX/2q8;

    .line 42
    .line 43
    invoke-interface {p0}, LX/IpA;->BLB()Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v1, v0, v3}, LX/2q8;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-boolean v0, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 59
    .line 60
    xor-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iget-boolean v0, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A09:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LX/IDZ;->A08:LX/5dl;

    .line 69
    .line 70
    iget-object v0, v2, LX/5dl;->A01:LX/5ds;

    .line 71
    .line 72
    invoke-interface {v0, v3, v4, v1}, LX/5ds;->D7S(Ljava/lang/Boolean;Ljava/lang/String;Z)LX/91e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, v2, LX/5dl;->A00:LX/91e;

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, LX/IDZ;->A0B:LX/1BX;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, LX/IDZ;->A08:LX/5dl;

    .line 93
    .line 94
    invoke-static {v5}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, LX/5dl;->A01:LX/5ds;

    .line 101
    .line 102
    invoke-interface {v0, v3, v3, v1, v3}, LX/5ds;->D7V(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/91e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "EnterRoomOperation: roomsUrl"

    .line 1
    .line 2
    iget-object v0, p0, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
