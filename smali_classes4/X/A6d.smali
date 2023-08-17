.class public LX/A6d;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0SF;

.field public final A02:LX/ASp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A6d;->A01:LX/0SF;

    .line 4
    .line 5
    iput-object p1, p0, LX/A6d;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/A6d;->A02:LX/ASp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/9of;)V
    .locals 5

    .line 0
    const v0, -0x2feb7c91    # -9.9665664E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/A6d;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p1, LX/9of;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/9of;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f122f56

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x68963b95

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0xe758458

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A6d;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/9of;

    .line 30
    .line 31
    iget-object v1, v0, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/9of;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0xf35ea

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v2}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
