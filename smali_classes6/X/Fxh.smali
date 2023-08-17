.class public final LX/Fxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:LX/IiQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/IiQ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/G03;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/G03;-><init>(Landroid/os/Looper;LX/Fxh;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Fxh;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, LX/Fxh;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/Fxh;->A07:LX/IiQ;

    .line 19
    .line 20
    invoke-static {p3}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Fxh;->A06:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, LX/4Xu;->A08(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LX/Fxh;->A06:Z

    .line 13
    .line 14
    const v0, 0x7f121877

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f121870

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const v1, 0x7f121871

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(LX/Fxh;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const v2, 0x7f1211ca

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(LX/Fxh;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const v2, 0x7f1211c8

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(LX/Fxh;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(LX/Fxh;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    iput-object v0, p0, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "hideOnUiThread is not called on UI thread"

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(LX/Fxh;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/Fxh;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "gallery"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, LX/Fxh;->A06:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/Fxh;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, v5, LX/FxX;->A05:LX/0lf;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v0, "ig_camera_save_draft"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x495

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 56
    .line 57
    const-string v0, "camera_destination"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const-string v0, "composition_str_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/FxX;->A00:LX/1he;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/FxX;->A01:LX/4fx;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/FnD;->A17(LX/0AP;LX/0AX;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x1

    .line 88
    .line 89
    new-instance v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x210

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "camera_tools_struct"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/6M3;->A00(Lcom/instagram/service/session/UserSession;)LX/6KG;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v3, LX/6KH;

    .line 122
    .line 123
    invoke-direct {v3}, LX/6KH;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v4, LX/6KG;->A01:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x4b6

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, v4, LX/6KG;->A00:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x4b5

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, LX/Fxh;->A07:LX/IiQ;

    .line 163
    .line 164
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 165
    .line 166
    new-instance v0, LX/IMt;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/IMt;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CkL(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    const-string v0, "ig_feed_gallery_save_draft"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x570

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-static {v2, v5}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/FxX;->A00:LX/1he;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/FnB;->A1L(LX/0AX;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/FxX;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "ig_userid"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "ig_creation_client_events"

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0
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
.end method

.method public static A03(LX/Fxh;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unrecognized dialog type."

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, LX/Fxh;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f120f2b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120f2c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f120f2a

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(LX/Fxh;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f120f36

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1211cb

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 75
    .line 76
    invoke-direct {v1, p0, v4, v0}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(LX/Fxh;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 89
    .line 90
    invoke-direct {v1, p0, v4, v0}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(LX/Fxh;Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v0, 0x7f123cd5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1211c8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1211cb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f123cd6

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_4
    const v1, 0x7f12188a

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    iget-boolean v0, p0, LX/Fxh;->A06:Z

    .line 129
    .line 130
    const v2, 0x7f121876

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const v2, 0x7f12186f

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, v1, v2, v0}, LX/Fxh;->A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_6
    iget-boolean v0, p0, LX/Fxh;->A06:Z

    .line 148
    .line 149
    const v1, 0x7f121876

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const v1, 0x7f12186f

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    iget-boolean v0, p0, LX/Fxh;->A06:Z

    .line 161
    .line 162
    const v1, 0x7f12186d

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const v1, 0x7f12186f

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_1
    invoke-direct {p0, v0, v1, v2}, LX/Fxh;->A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_8
    iget-object v0, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v0, 0x7f121ae4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f122eb3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f122f56

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(LX/Fxh;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_9
    iget-object v0, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f1231c6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 226
    .line 227
    .line 228
    const v2, 0x7f122f56

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(LX/Fxh;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f1231c7

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_a
    iget-object v4, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f124771

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_b
    iget-object v4, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f1231bd

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f12325d

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f12325c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f12325e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f12325f

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_6

    .line 314
    :pswitch_c
    iget-object v1, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 315
    .line 316
    new-instance v5, LX/6Ko;

    .line 317
    .line 318
    invoke-direct {v5, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f12331a

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_d
    iget-object v1, p0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 329
    .line 330
    new-instance v5, LX/6Ko;

    .line 331
    .line 332
    invoke-direct {v5, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f1227b9

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-static {v1, v5, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 342
    .line 343
    .line 344
    :cond_4
    :goto_6
    iput-object v5, p0, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 345
    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;

    .line 350
    .line 351
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 358
    .line 359
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 363
    .line 364
    :cond_5
    return-void

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fxh;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fxh;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/Fxg;->A00(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Fxh;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/IRD;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LX/IRD;-><init>(LX/Fxh;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {p0, p1}, LX/Fxh;->A01(LX/Fxh;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Fxh;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/Fxg;->A01(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2}, LX/Fxg;->A01(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v1, v0, :cond_5

    .line 18
    .line 19
    :cond_0
    if-eq p1, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    :goto_0
    if-ge v5, v3, :cond_3

    .line 44
    .line 45
    aget-object v2, v4, v5

    .line 46
    .line 47
    invoke-static {v2}, LX/Fxg;->A01(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1}, LX/Fxg;->A01(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/Fxh;->A01:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/Fxg;->A00(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, LX/Fxh;->A01:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/IRE;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LX/IRE;-><init>(LX/Fxh;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_4
    invoke-static {p0, p1}, LX/Fxh;->A03(LX/Fxh;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return v5
    .line 106
    .line 107
    .line 108
    .line 109
.end method
