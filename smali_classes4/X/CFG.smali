.class public final LX/CFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Fwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/CFG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, LX/CFG;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/CFG;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/CFG;->A03:LX/Fwf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/CFG;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f121314

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/CQG;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CFG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/CFG;->A03:LX/Fwf;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Fwf;->A04()LX/3ty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v3}, LX/BOX;->A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/I77;->A06:LX/Hc1;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, LX/Hc1;->A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v3}, LX/H2N;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x810a7b00001526L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    return v0
.end method
