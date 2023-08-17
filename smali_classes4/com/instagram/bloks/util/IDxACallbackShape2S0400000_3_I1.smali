.class public Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;
.super LX/4wk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0BY;LX/14O;LX/6Ko;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    iput p5, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/4cX;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A03(LX/2Rp;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/4cX;->A03(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v1, "INFO_CENTER_FACT"

    .line 14
    .line 15
    const-string v0, "Failed to load consent flow"

    .line 16
    .line 17
    invoke-static {p1, v1, v0, v2}, LX/92t;->A1K(LX/2Rp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0BY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f12065f

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/4cX;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, LX/KuK;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/14O;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
