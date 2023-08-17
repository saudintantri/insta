.class public final LX/EdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/2vM;

.field public A03:LX/Fh6;

.field public A04:LX/LYJ;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/DialogInterface$OnClickListener;

.field public final A0E:LX/1dt;

.field public final A0F:LX/1O6;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/27U;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/2vM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EdB;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EdB;->A0F:LX/1O6;

    .line 20
    .line 21
    iput-object p3, p0, LX/EdB;->A0E:LX/1dt;

    .line 22
    .line 23
    iput-object p4, p0, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EdB;->A0C:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f0a15eb

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EdB;->A0I:Landroid/view/ViewStub;

    .line 39
    .line 40
    const v0, 0x7f0a15e4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EdB;->A0J:Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object p2, p0, LX/EdB;->A01:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, LX/EdB;->A0C:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EdB;->A0H:LX/27U;

    .line 58
    .line 59
    iput-object p5, p0, LX/EdB;->A02:LX/2vM;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/EdB;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EdB;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/EdB;->A0I:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0a04c0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v3, 0x7f0a11b4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x43

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A01(LX/EdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V
    .locals 34

    .line 1827246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 1827247
    move-object/from16 v9, p0

    iget-object v3, v9, LX/EdB;->A03:LX/Fh6;

    const/4 v2, 0x0

    move/from16 v26, p12

    move/from16 v29, p11

    move/from16 v6, p16

    move-object/from16 p0, p3

    move/from16 v27, p15

    move-object/from16 v8, p2

    move/from16 v25, p13

    move/from16 v7, p14

    move-object/from16 v16, p4

    move-wide/from16 v32, p5

    move-wide/from16 v0, p7

    move/from16 v31, p9

    move/from16 v30, p10

    if-nez v3, :cond_0

    .line 1827248
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    iget-object v5, v9, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v10, v9, LX/EdB;->A0C:Landroid/content/Context;

    iget-object v4, v9, LX/EdB;->A01:Landroid/view/View;

    .line 1827249
    invoke-static/range {v16 .. v16}, LX/Chc;->A1b(Ljava/util/List;)Z

    move-result v13

    .line 1827250
    iget-object v3, v9, LX/EdB;->A02:LX/2vM;

    new-instance v11, LX/ER7;

    move-object/from16 v14, p1

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v16

    move-wide/from16 v22, v32

    move/from16 v24, v27

    invoke-direct/range {v17 .. v24}, LX/ER7;-><init>(LX/EdB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1827251
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1827252
    invoke-static {v10, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1827253
    invoke-static {v14, v8}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1827254
    const/16 v2, 0xd

    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1827255
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v12

    .line 1827256
    const-string v15, "ARG_IS_POLICY_VIOLATION"

    .line 1827257
    move/from16 v2, v31

    invoke-virtual {v12, v15, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    .line 1827258
    move/from16 v2, v30

    invoke-virtual {v12, v15, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_HAS_BRAND_PARTNERS"

    .line 1827259
    invoke-virtual {v12, v2, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_SOURCE_BROADCAST_ID"

    .line 1827260
    invoke-virtual {v12, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_SOURCE_MEDIA_ID"

    .line 1827261
    invoke-virtual {v12, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ARG_DID_COBROADCAST"

    .line 1827262
    move/from16 v2, v29

    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "ARG_IS_SSI_CHECKPOINTED"

    .line 1827263
    move/from16 v2, v26

    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "ARG_DID_BROADCAST_TO_FACEBOOK"

    .line 1827264
    move/from16 v2, v25

    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_IS_LIVE_BLOCKED"

    .line 1827265
    invoke-virtual {v12, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1827266
    iget-object v3, v3, LX/2vM;->A01:Ljava/lang/String;

    .line 1827267
    const-string v2, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ARG_LIVE_DURATION_MS"

    .line 1827268
    move-wide/from16 v2, v32

    invoke-virtual {v12, v13, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "ARG_LIVE_TITLE"

    .line 1827269
    move-object/from16 v2, p0

    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_LIVE_CREATION_DATE"

    .line 1827270
    invoke-virtual {v12, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "ARG_IS_MODERATED_SESSION"

    .line 1827271
    invoke-virtual {v12, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1827272
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 1827273
    new-instance v3, LX/DmP;

    invoke-direct {v3}, LX/DmP;-><init>()V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1827274
    const-string v2, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveBroadcasterFragment"

    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827275
    iput-object v11, v3, LX/DmP;->A05:LX/ER7;

    .line 1827276
    new-instance v2, LX/Ee3;

    invoke-direct {v2, v5}, LX/Ee3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1827277
    sget-object v13, LX/65l;->A02:LX/65l;

    const/4 v14, 0x0

    .line 1827278
    move-object v11, v4

    move-object v12, v3

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LX/Ee3;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/65l;LX/E9Q;LX/Ee3;)V

    .line 1827279
    iput-object v2, v3, LX/DmP;->A06:LX/Ee3;

    .line 1827280
    iput-object v3, v9, LX/EdB;->A03:LX/Fh6;

    .line 1827281
    new-instance v2, LX/FKb;

    invoke-direct {v2, v9}, LX/FKb;-><init>(LX/EdB;)V

    invoke-interface {v3, v2}, LX/Fh6;->CxW(LX/FYq;)V

    .line 1827282
    :goto_0
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v5

    const-class v3, LX/8NN;

    iget-object v2, v9, LX/EdB;->A0F:LX/1O6;

    .line 1827283
    invoke-virtual {v5, v2, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1827284
    new-instance v2, LX/N0r;

    move/from16 v24, v26

    move/from16 v26, v7

    move/from16 v28, v6

    move-object/from16 v15, p0

    move-wide/from16 v17, v32

    move-wide/from16 v19, v0

    move/from16 v21, v31

    move/from16 v22, v30

    move/from16 v23, v29

    move-object v12, v2

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v12 .. v28}, LX/N0r;-><init>(LX/EdB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 1827285
    :cond_0
    iget-object v5, v9, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    new-instance v11, LX/Ee3;

    invoke-direct {v11, v5}, LX/Ee3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1827286
    iget-object v4, v9, LX/EdB;->A03:LX/Fh6;

    instance-of v3, v4, LX/DmP;

    if-eqz v3, :cond_3

    .line 1827287
    check-cast v4, LX/DmP;

    iget-object v3, v9, LX/EdB;->A06:Ljava/io/File;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 1827288
    :cond_1
    iput-boolean v2, v4, LX/DmP;->A0C:Z

    .line 1827289
    iget-object v3, v4, LX/DmP;->A07:LX/FKc;

    if-eqz v3, :cond_2

    .line 1827290
    iput-boolean v2, v3, LX/FKc;->A06:Z

    .line 1827291
    invoke-static {v3}, LX/FKc;->A02(LX/FKc;)V

    .line 1827292
    :cond_2
    iget-object v2, v9, LX/EdB;->A03:LX/Fh6;

    check-cast v2, LX/DmP;

    .line 1827293
    iput-object v11, v2, LX/DmP;->A06:LX/Ee3;

    .line 1827294
    iput-boolean v6, v2, LX/DmP;->A0B:Z

    .line 1827295
    iget-object v2, v2, LX/DmP;->A07:LX/FKc;

    if-eqz v2, :cond_3

    .line 1827296
    iput-boolean v6, v2, LX/FKc;->A05:Z

    .line 1827297
    invoke-static {v2}, LX/FKc;->A02(LX/FKc;)V

    .line 1827298
    :cond_3
    iget-object v10, v9, LX/EdB;->A0C:Landroid/content/Context;

    iget-object v3, v9, LX/EdB;->A03:LX/Fh6;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v9, LX/EdB;->A01:Landroid/view/View;

    .line 1827299
    invoke-static {v10, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1827300
    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1827301
    sget-object v20, LX/65l;->A02:LX/65l;

    const/16 v21, 0x0

    .line 1827302
    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, LX/Ee3;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/65l;LX/E9Q;LX/Ee3;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/LYI;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EdB;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EdB;->A0J:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/EdB;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1600

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 20
    .line 21
    iput-object v0, p0, LX/EdB;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 22
    .line 23
    iget-object v1, p0, LX/EdB;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a15ff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/EdB;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 35
    .line 36
    iget-object v0, p0, LX/EdB;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 37
    .line 38
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/EdB;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/EdB;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    const/16 v0, 0x25

    .line 51
    .line 52
    invoke-static {v1, v0, p0, p1}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/EdB;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 56
    .line 57
    const/16 v0, 0x44

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, LX/EdB;->A00:Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/EdB;->A00:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a1602

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/2gX;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method
