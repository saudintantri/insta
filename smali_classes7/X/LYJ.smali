.class public final LX/LYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d8;
.implements LX/M2V;
.implements LX/65e;
.implements LX/M0z;
.implements LX/65g;
.implements LX/5dU;
.implements LX/Ils;
.implements LX/FYr;
.implements LX/IjA;
.implements LX/IjB;


# instance fields
.field public A00:LX/KAX;

.field public A01:LX/BK8;

.field public A02:LX/ERJ;

.field public A03:LX/ES3;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:LX/HSs;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/05o;

.field public final A0A:LX/1dt;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/5dV;

.field public final A0D:LX/LYI;

.field public final A0E:LX/65b;

.field public final A0F:LX/2vM;

.field public final A0G:LX/KE2;

.field public final A0H:LX/Hah;

.field public final A0I:LX/Dm0;

.field public final A0J:LX/GrI;

.field public final A0K:LX/LTb;

.field public final A0L:LX/Grx;

.field public final A0M:LX/IL8;

.field public final A0N:LX/EdB;

.field public final A0O:LX/ERu;

.field public final A0P:LX/Dls;

.field public final A0Q:LX/65p;

.field public final A0R:LX/I2G;

.field public final A0S:LX/Huo;

.field public final A0T:LX/K8c;

.field public final A0U:LX/N5u;

.field public final A0V:LX/Mqf;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:LX/LYK;

.field public final A0Y:LX/01o;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5dV;LX/LYK;LX/LYI;LX/65b;LX/2vM;LX/KE2;LX/Hah;LX/Dm0;LX/GrI;LX/LTb;LX/Grx;LX/IL8;LX/EdB;LX/ERu;LX/Dls;LX/ERJ;LX/ES3;LX/65p;LX/I2G;LX/Huo;LX/K8c;LX/N5u;LX/Mqf;Z)V
    .locals 12

    const/4 v1, 0x0

    .line 2764232
    const/4 v0, 0x4

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2764233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2764234
    iput-object p1, p0, LX/LYJ;->A08:Landroid/content/Context;

    .line 2764235
    move-object/from16 v0, p4

    iput-object v0, p0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2764236
    move/from16 v2, p28

    iput-boolean v2, p0, LX/LYJ;->A0Z:Z

    .line 2764237
    iput-object v4, p0, LX/LYJ;->A0F:LX/2vM;

    .line 2764238
    move-object/from16 v3, p26

    iput-object v3, p0, LX/LYJ;->A0U:LX/N5u;

    .line 2764239
    move-object/from16 v0, p27

    iput-object v0, p0, LX/LYJ;->A0V:LX/Mqf;

    .line 2764240
    iput-object v1, p0, LX/LYJ;->A00:LX/KAX;

    .line 2764241
    move-object/from16 v10, p7

    iput-object v10, p0, LX/LYJ;->A0D:LX/LYI;

    .line 2764242
    move-object/from16 v0, p25

    iput-object v0, p0, LX/LYJ;->A0T:LX/K8c;

    .line 2764243
    move-object/from16 v0, p10

    iput-object v0, p0, LX/LYJ;->A0G:LX/KE2;

    .line 2764244
    move-object/from16 v11, p14

    iput-object v11, p0, LX/LYJ;->A0K:LX/LTb;

    .line 2764245
    move-object/from16 v8, p16

    iput-object v8, p0, LX/LYJ;->A0M:LX/IL8;

    .line 2764246
    move-object/from16 v5, p23

    iput-object v5, p0, LX/LYJ;->A0R:LX/I2G;

    .line 2764247
    move-object/from16 v7, p17

    iput-object v7, p0, LX/LYJ;->A0N:LX/EdB;

    .line 2764248
    move-object/from16 v0, p24

    iput-object v0, p0, LX/LYJ;->A0S:LX/Huo;

    .line 2764249
    move-object/from16 v6, p5

    iput-object v6, p0, LX/LYJ;->A0C:LX/5dV;

    .line 2764250
    iput-object v1, p0, LX/LYJ;->A01:LX/BK8;

    .line 2764251
    move-object/from16 v6, p18

    iput-object v6, p0, LX/LYJ;->A0O:LX/ERu;

    .line 2764252
    move-object/from16 v6, p21

    iput-object v6, p0, LX/LYJ;->A03:LX/ES3;

    .line 2764253
    move-object/from16 v6, p20

    iput-object v6, p0, LX/LYJ;->A02:LX/ERJ;

    .line 2764254
    move-object/from16 v9, p15

    iput-object v9, p0, LX/LYJ;->A0L:LX/Grx;

    .line 2764255
    move-object/from16 v6, p19

    iput-object v6, p0, LX/LYJ;->A0P:LX/Dls;

    .line 2764256
    move-object/from16 v6, p6

    iput-object v6, p0, LX/LYJ;->A0X:LX/LYK;

    .line 2764257
    iput-object p3, p0, LX/LYJ;->A0A:LX/1dt;

    .line 2764258
    move-object/from16 v6, p22

    iput-object v6, p0, LX/LYJ;->A0Q:LX/65p;

    .line 2764259
    move-object/from16 v6, p8

    iput-object v6, p0, LX/LYJ;->A0E:LX/65b;

    .line 2764260
    move-object/from16 v6, p12

    iput-object v6, p0, LX/LYJ;->A0I:LX/Dm0;

    .line 2764261
    move-object/from16 v6, p13

    iput-object v6, p0, LX/LYJ;->A0J:LX/GrI;

    .line 2764262
    move-object/from16 v6, p11

    iput-object v6, p0, LX/LYJ;->A0H:LX/Hah;

    .line 2764263
    iput-object p2, p0, LX/LYJ;->A09:LX/05o;

    .line 2764264
    iput-object p0, v10, LX/LYI;->A05:LX/LYJ;

    .line 2764265
    iput-object p0, v10, LX/LYI;->A04:LX/LYJ;

    .line 2764266
    iput-object p0, v10, LX/LYI;->A06:LX/LYJ;

    .line 2764267
    iput-object p0, v10, LX/LYI;->A07:LX/LYJ;

    .line 2764268
    iput-object p0, v11, LX/LTb;->A00:LX/LYJ;

    .line 2764269
    iput-object p0, v3, LX/N5u;->A00:LX/LYJ;

    .line 2764270
    iput-object p0, v0, LX/Huo;->A00:LX/IjB;

    .line 2764271
    iput-object p0, v8, LX/IL8;->A03:LX/LYJ;

    .line 2764272
    iput-object p0, v8, LX/IL8;->A02:LX/LYJ;

    .line 2764273
    iget-object v0, v8, LX/IL8;->A04:LX/Hec;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v1

    .line 2764274
    :cond_0
    iget-object v0, v0, LX/Hec;->A0F:LX/HNi;

    .line 2764275
    iput-object p0, v0, LX/HNi;->A01:LX/65g;

    .line 2764276
    if-eqz p15, :cond_1

    .line 2764277
    iput-object p0, v9, LX/Grx;->A00:LX/IjA;

    .line 2764278
    :cond_1
    iput-object p0, v7, LX/EdB;->A04:LX/LYJ;

    .line 2764279
    iput-object p0, v5, LX/I2G;->A01:LX/Ils;

    .line 2764280
    sget-object v0, LX/2vM;->A07:LX/2vM;

    if-ne v4, v0, :cond_2

    .line 2764281
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2764282
    :goto_0
    iput-object v0, p0, LX/LYJ;->A04:Ljava/lang/Integer;

    .line 2764283
    new-instance v0, LX/N8x;

    invoke-direct {v0, p0}, LX/N8x;-><init>(LX/LYJ;)V

    iput-object v0, p0, LX/LYJ;->A0W:Ljava/lang/Runnable;

    .line 2764284
    const/16 v0, 0x17

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 2764285
    new-instance v0, LX/1F1;

    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 2764286
    iput-object v0, p0, LX/LYJ;->A0Y:LX/01o;

    .line 2764287
    sget-object v0, LX/160;->A00:LX/160;

    .line 2764288
    iput-object v0, p0, LX/LYJ;->A06:Ljava/util/Set;

    return-void

    .line 2764289
    :cond_2
    sget-object v0, LX/2vM;->A05:LX/2vM;

    if-ne v4, v0, :cond_3

    .line 2764290
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    goto :goto_0

    .line 2764291
    :cond_3
    if-eqz p28, :cond_4

    .line 2764292
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_0

    .line 2764293
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00(LX/LYJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYJ;->A0U:LX/N5u;

    .line 1
    .line 2
    iget-object v0, v0, LX/N5u;->A02:LX/Dly;

    .line 3
    .line 4
    iget-object v2, v0, LX/Dly;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2, v1}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LYJ;->A00:LX/KAX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/KAX;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/LYJ;->A0R:LX/I2G;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/I2G;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A01(LX/LYJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYJ;->A0U:LX/N5u;

    .line 1
    .line 2
    iget-object v0, v0, LX/N5u;->A02:LX/Dly;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dly;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v2}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LYJ;->A00:LX/KAX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/KAX;->A06(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/LYJ;->A0R:LX/I2G;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/I2G;->A03:Z

    .line 24
    .line 25
    iget-object v0, v0, LX/I2G;->A0C:LX/IpB;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/IpB;->D2n(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A02(LX/LYJ;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LYJ;->A0M:LX/IL8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IL8;->BRp()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/LYJ;->A0D:LX/LYI;

    .line 6
    .line 7
    iget-object v4, v5, LX/LYI;->A09:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    packed-switch v6, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "banner"

    .line 28
    .line 29
    :goto_0
    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_OPENED_METHOD"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/LYJ;->A0K:LX/LTb;

    .line 44
    .line 45
    iget-object v1, p0, LX/LYJ;->A08:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f12271a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v4, v3}, LX/LTb;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, LX/LYI;->A0V:LX/LYK;

    .line 58
    .line 59
    iget-object v1, v5, LX/LYK;->A0M:LX/0AR;

    .line 60
    .line 61
    const-string v0, "ig_live_join_requests_sheet_opened"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x5a1

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v5, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/2E0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v5, LX/LYK;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "broadcast_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/LYK;->A0O:LX/0YK;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "container_module"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/LYK;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const-string v0, "0"

    .line 123
    .line 124
    :cond_0
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "host"

    .line 128
    .line 129
    const-string v0, "view_mode"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/001;->A0f:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v5, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    packed-switch v6, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    const-string v1, "banner"

    .line 166
    .line 167
    :goto_1
    const-string v0, "method"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, LX/IzN;->A0l(LX/0AX;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v4}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_0
    const-string v1, "comment"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    const-string v1, "footer"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_2
    const-string v1, "comment"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_3
    const-string v1, "footer"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_1
    invoke-static {v3, v5, v2}, LX/LYK;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 221
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/LYJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v4, p0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, p0, LX/LYJ;->A0A:LX/1dt;

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 p0, 0x0

    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Lcom/instagram/user/model/User;LX/LYJ;Ljava/lang/Integer;LX/1Br;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, p0, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0, p1}, LX/LYJ;->A02(LX/LYJ;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A04(LX/LYJ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYJ;->A0O:LX/ERu;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ERu;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/LYJ;->A0D:LX/LYI;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/LYI;->A0G:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/LYJ;->A03:LX/ES3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/ES3;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, LX/LYJ;->A02:LX/ERJ;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, LX/ERJ;->A04:LX/Eet;

    .line 27
    .line 28
    iget-object v0, p0, LX/Eet;->A01:LX/BHU;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, LX/Eet;->A08:LX/2tA;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, LX/2tA;->A02(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p1, LX/ERJ;->A05:LX/Ed9;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Ed9;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, LX/Ed9;->A03:LX/2tA;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LX/2tA;->A02(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, LX/ERu;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LX/LYJ;->A03:LX/ES3;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, LX/ES3;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, LX/LYJ;->A02:LX/ERJ;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, LX/ERJ;->A04:LX/Eet;

    .line 70
    .line 71
    iget-object v0, v0, LX/Eet;->A08:LX/2tA;

    .line 72
    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/2tA;->A02(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/ERJ;->A05:LX/Ed9;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, LX/Ed9;->A03:LX/2tA;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/2tA;->A02(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A05(LX/LYJ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYJ;->A0A:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LYJ;->A0D:LX/LYI;

    .line 1
    .line 2
    iget-object v0, v1, LX/LYI;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LYI;->A00(LX/LYI;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/LYI;->A0V:LX/LYK;

    .line 8
    .line 9
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/LYK;->A03(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/LYJ;->A0T:LX/K8c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/K8c;->A00(Landroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A07(LX/7PE;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7PE;->AuM()LX/7UX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7UX;->A0O:LX/7UX;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7ST;

    .line 9
    .line 10
    iget-object v2, p1, LX/7ST;->A00:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, LX/LYJ;->A03(LX/LYJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Exception;Ljava/lang/Integer;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYJ;->A0D:LX/LYI;

    .line 1
    .line 2
    iget-object v1, v0, LX/LYI;->A0V:LX/LYK;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "save_success"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "time_to_save"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "save_duration"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final A09(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LYJ;->A00:LX/KAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KAX;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/LYJ;->A00:LX/KAX;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/KAX;->A05(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/LYJ;->A00:LX/KAX;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    xor-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/KAX;->A04(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v1, LX/6KM;->A01:LX/6KN;

    .line 26
    .line 27
    iget-object v0, p0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6KN;->A00(Lcom/instagram/service/session/UserSession;)LX/6KM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/6KM;->A00:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0A(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYJ;->A0D:LX/LYI;

    .line 1
    .line 2
    iget-object v1, v0, LX/LYI;->A0V:LX/LYK;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0I:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "share_to_igtv_flag"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "share_status"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/LYJ;->A0T:LX/K8c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/K8c;->A00(Landroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final B43(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LYJ;->D4Y(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BTq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYJ;->A0D:LX/LYI;

    .line 1
    .line 2
    iget-object v0, v0, LX/LYI;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/Mtg;->A00(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BTr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bbb()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LYJ;->A0S:LX/Huo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Huo;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LYJ;->A0D:LX/LYI;

    .line 6
    .line 7
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/LYI;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bl2(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LYJ;->A0K:LX/LTb;

    .line 5
    .line 6
    iget-object v0, v0, LX/LTb;->A03:LX/MsJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MsJ;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LYJ;->A0A:LX/1dt;

    .line 12
    .line 13
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x4f

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Bm5(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LYJ;->A0M:LX/IL8;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IL8;->BRp()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LYJ;->A0K:LX/LTb;

    .line 9
    .line 10
    iget-object v0, v0, LX/LTb;->A03:LX/MsJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MsJ;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0P()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A04:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/LYJ;->A0P:LX/Dls;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/5dA;->A05(Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A03:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/LYJ;->A0P:LX/Dls;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/5dA;->A09(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final Br0(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LYJ;->A0A:LX/1dt;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/LYJ;->A0G:LX/KE2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/KE2;->A08:LX/MrK;

    .line 43
    .line 44
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/MrK;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final synthetic Brs(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C5F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C8j(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/LYJ;->A0A:LX/1dt;

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Lcom/instagram/user/model/User;LX/LYJ;Ljava/lang/Integer;LX/1Br;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0Q()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, LX/LYJ;->A0P:LX/Dls;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v1, v4, LX/Dls;->A05:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v0, 0x7f122660

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/58z;->A04:LX/58z;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v0, "live_add_moderator_snack_bar_error_moderator_cannot_be_guest"

    .line 74
    .line 75
    invoke-static {v1, v2, v4, v3, v0}, LX/Dls;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/58z;LX/Dls;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v6, p0, LX/LYJ;->A0D:LX/LYI;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/LYI;->A0S:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v6, LX/LYI;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x5c

    .line 104
    .line 105
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v3, v6, LX/LYI;->A0Y:LX/HUn;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, p2, v0}, LX/HUn;->A0C(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v0, p0, LX/LYJ;->A08:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0, p1}, LX/Awe;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public final C9j(IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/LYJ;->A0C:LX/5dV;

    .line 2
    .line 3
    iget-object v0, v0, LX/5dV;->A00:LX/5dT;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/5dT;->BbF()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/LYJ;->A04(LX/LYJ;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, LX/5dT;->BbG()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LX/LYJ;->A04(LX/LYJ;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CA0(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYJ;->A00:LX/KAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/KAX;->A07(ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/LYJ;->A0M:LX/IL8;

    .line 8
    .line 9
    iget-object v0, v0, LX/IL8;->A04:LX/Hec;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "reactionsPresenter"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, LX/Hec;->A04(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final synthetic CA5()V
    .locals 0

    return-void
.end method

.method public final synthetic CA7()V
    .locals 0

    return-void
.end method

.method public final CC8(LX/KE3;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/LYJ;->A0A:LX/1dt;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8105b800000a4eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    new-instance v5, LX/KAX;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    invoke-direct/range {v5 .. v10}, LX/KAX;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/KE3;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v5, LX/KAX;->A00:LX/M2V;

    .line 37
    .line 38
    iput-object v5, p0, LX/LYJ;->A00:LX/KAX;

    .line 39
    .line 40
    iget-object v3, p1, LX/KE3;->A08:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v1, p0, LX/LYJ;->A0D:LX/LYI;

    .line 43
    .line 44
    iget-object v0, p0, LX/LYJ;->A0X:LX/LYK;

    .line 45
    .line 46
    new-instance v2, LX/BK8;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0, v1, p0}, LX/BK8;-><init>(Landroid/view/View;LX/LYK;LX/Bax;LX/LYJ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/BK8;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/LYI;->A0R:LX/0fV;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0fV;->A0G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0, v4}, LX/BK8;->A02(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0fV;->A0H()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0, v4}, LX/BK8;->A03(ZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/LYJ;->A01:LX/BK8;

    .line 71
    .line 72
    iget-object v3, p0, LX/LYJ;->A0K:LX/LTb;

    .line 73
    .line 74
    iget-object v2, p0, LX/LYJ;->A00:LX/KAX;

    .line 75
    .line 76
    iget-object v1, p0, LX/LYJ;->A08:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v0, LX/HSs;

    .line 79
    .line 80
    invoke-direct {v0, v1, v7, v2, v3}, LX/HSs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/KAX;LX/LTb;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/LYJ;->A07:LX/HSs;

    .line 84
    .line 85
    return-void
.end method

.method public final CCC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYJ;->A0D:LX/LYI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LYI;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCL()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LYJ;->A0D:LX/LYI;

    .line 1
    .line 2
    iget-object v3, v0, LX/LYI;->A0V:LX/LYK;

    .line 3
    .line 4
    iget-object v1, v3, LX/LYK;->A05:LX/Mpp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/Mpp;->A04:Z

    .line 10
    .line 11
    sget-object v0, LX/001;->A0m:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v3, LX/LYK;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/MkS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "camera"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final CCM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYJ;->A0R:LX/I2G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I2G;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LYJ;->A0M:LX/IL8;

    .line 6
    .line 7
    iget-object v0, v0, LX/IL8;->A04:LX/Hec;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "reactionsPresenter"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CCY()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LYJ;->A0S:LX/Huo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Huo;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/LYJ;->A00(LX/LYJ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/LYJ;->A0N:LX/EdB;

    .line 9
    .line 10
    iget-object v0, p0, LX/LYJ;->A0D:LX/LYI;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/EdB;->A02(LX/LYI;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CCw()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "has_tapped_on_live_media_picker"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/LYJ;->A07:LX/HSs;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v4, v5, LX/HSs;->A01:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, LX/4Xu;

    .line 22
    .line 23
    invoke-direct {v3, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1226db

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7f1226da

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f122f56

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x1f

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f120813

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x75

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, LX/LYJ;->A00:LX/KAX;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v0, LX/KAX;->A01:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/LYJ;->A07:LX/HSs;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, LX/HSs;->A00()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, LX/LYJ;->A07:LX/HSs;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, LX/HSs;->A01()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final synthetic CE6(LX/6gm;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CK5(LX/BHU;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/LYJ;->A02:LX/ERJ;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v1, v2, LX/ERJ;->A04:LX/Eet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/Eet;->A04(LX/BHU;LX/ECb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v2, LX/ERJ;->A09:LX/01o;

    .line 16
    .line 17
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/EJO;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v10, LX/EJO;->A01:LX/0lf;

    .line 42
    .line 43
    const-string v0, "instagram_shopping_live_host_product_pin_card_rendered"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8d0

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v10, LX/EJO;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "waterfall_id"

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v10, LX/EJO;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v10, LX/EJO;->A00:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "broadcast_id"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "product_id"

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, p1, LX/BHU;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/EJO;

    .line 115
    .line 116
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/3zl;->A06(Ljava/lang/String;Ljava/lang/String;)LX/DAX;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v1, v6, LX/EJO;->A01:LX/0lf;

    .line 138
    .line 139
    const-string v0, "instagram_shopping_live_host_countdown_impression"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x8cd

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v1, v6, LX/EJO;->A04:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "waterfall_id"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/EJO;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, v6, LX/EJO;->A00:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "broadcast_id"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-wide v0, v5, LX/DAX;->A00:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "product_id"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/DAX;->A01:LX/2E0;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v2, v2, LX/ERJ;->A05:LX/Ed9;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    iget-object v1, v2, LX/Ed9;->A03:LX/2tA;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v2, LX/Ed9;->A01:Z

    .line 206
    .line 207
    :cond_2
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final CKA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LYJ;->A02:LX/ERJ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/ERJ;->A04:LX/Eet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Eet;->A01:LX/BHU;

    .line 8
    .line 9
    iput-object v0, v1, LX/Eet;->A02:LX/ECb;

    .line 10
    .line 11
    invoke-static {v1}, LX/Eet;->A01(LX/Eet;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/Eet;->A08:LX/2tA;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/ERJ;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CNK(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LYJ;->A0A:LX/1dt;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x51

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v4, p0, LX/LYJ;->A0G:LX/KE2;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/KE2;->A03:LX/KnP;

    .line 43
    .line 44
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v0, "liveHostViewDelegate"

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v4, v3}, LX/KE2;->A00(LX/KE2;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/KE2;->A08:LX/MrK;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, v3}, LX/KnP;->A01(LX/MrK;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final synthetic Cc6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(LX/3GE;LX/Mxb;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D4Y(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LYJ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final destroy()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LYJ;->A0Q:LX/65p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/65p;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/LYJ;->A0M:LX/IL8;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/IL8;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/LYJ;->A0N:LX/EdB;

    .line 11
    .line 12
    new-instance v1, LX/GYP;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/GYP;-><init>(LX/EdB;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LYJ;->A0U:LX/N5u;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v1, LX/N5u;->A01:LX/LYJ;

    .line 27
    .line 28
    iget-object v0, v1, LX/N5u;->A04:LX/Mqf;

    .line 29
    .line 30
    iget-object v0, v0, LX/Mqf;->A09:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, LX/N5u;->A00:LX/LYJ;

    .line 46
    .line 47
    iget-object v0, p0, LX/LYJ;->A00:LX/KAX;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v3, v0, LX/KAX;->A00:LX/M2V;

    .line 52
    .line 53
    :cond_0
    iput-object v3, p0, LX/LYJ;->A01:LX/BK8;

    .line 54
    .line 55
    iget-object v7, p0, LX/LYJ;->A0D:LX/LYI;

    .line 56
    .line 57
    iput-object v3, v7, LX/LYI;->A05:LX/LYJ;

    .line 58
    .line 59
    iput-object v3, v7, LX/LYI;->A04:LX/LYJ;

    .line 60
    .line 61
    iput-object v3, v7, LX/LYI;->A06:LX/LYJ;

    .line 62
    .line 63
    iput-object v3, v7, LX/LYI;->A07:LX/LYJ;

    .line 64
    .line 65
    iget-object v4, p0, LX/LYJ;->A0S:LX/Huo;

    .line 66
    .line 67
    iput-object v3, v4, LX/Huo;->A00:LX/IjB;

    .line 68
    .line 69
    iput-object v3, v5, LX/IL8;->A03:LX/LYJ;

    .line 70
    .line 71
    iput-object v3, v5, LX/IL8;->A02:LX/LYJ;

    .line 72
    .line 73
    iget-object v0, p0, LX/LYJ;->A0K:LX/LTb;

    .line 74
    .line 75
    iput-object v3, v0, LX/LTb;->A00:LX/LYJ;

    .line 76
    .line 77
    iget-object v0, p0, LX/LYJ;->A0L:LX/Grx;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-object v3, v0, LX/Grx;->A00:LX/IjA;

    .line 82
    .line 83
    :cond_1
    iput-object v3, v2, LX/EdB;->A04:LX/LYJ;

    .line 84
    .line 85
    iget-object v6, p0, LX/LYJ;->A0R:LX/I2G;

    .line 86
    .line 87
    iput-object v3, v6, LX/I2G;->A01:LX/Ils;

    .line 88
    .line 89
    iget-object v0, v7, LX/LYI;->A08:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/LYI;->A00(LX/LYI;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/LYI;->A0b:LX/KE7;

    .line 95
    .line 96
    iput-object v3, v0, LX/Ko3;->A02:LX/M11;

    .line 97
    .line 98
    iput-object v3, v0, LX/KE7;->A0C:LX/LYI;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Ko3;->A0E()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, LX/LYI;->A0X:LX/Mpl;

    .line 104
    .line 105
    iput-object v3, v0, LX/Mpl;->A02:LX/LYI;

    .line 106
    .line 107
    iget-object v0, v7, LX/LYI;->A0Z:LX/KE2;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object v3, v0, LX/KE2;->A01:LX/LYI;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v7, LX/LYI;->A0S:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v1, LX/MRg;

    .line 120
    .line 121
    iget-object v0, v7, LX/LYI;->A0Q:LX/1O6;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/I2G;->A00()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/IL8;->A0B:LX/39n;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/IL8;->A07:LX/1BJ;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput-object v3, v5, LX/IL8;->A07:LX/1BJ;

    .line 142
    .line 143
    iget-object v0, v5, LX/IL8;->A04:LX/Hec;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, "reactionsPresenter"

    .line 148
    .line 149
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_4
    invoke-virtual {v0}, LX/Hec;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, LX/IL8;->A0A:LX/1dt;

    .line 157
    .line 158
    iget-object v0, v5, LX/IL8;->A0C:LX/1vR;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/IL8;->A00:LX/1w3;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, "quickPromotionDelegate"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/Huo;->A01:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/LYJ;->A0C:LX/5dV;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5dV;->destroy()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/LYJ;->A02:LX/ERJ;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, LX/ERJ;->A04:LX/Eet;

    .line 188
    .line 189
    invoke-static {v0}, LX/Eet;->A01(LX/Eet;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
