.class public LX/CID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZo;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CID;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CBU()V
    .locals 0

    return-void
.end method

.method public final synthetic CC6(LX/BGy;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AG6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/AG6;

    .line 6
    .line 7
    iget-object v0, v3, LX/AG6;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123d27

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, LX/AG6;->A00:Landroid/app/Dialog;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/AG6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 42
    .line 43
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 44
    .line 45
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/AG6;->A00:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/AG6;->A00(Landroid/app/Dialog;LX/AG6;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, LX/BGy;->A00(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final CF5()V
    .locals 0

    return-void
.end method

.method public final CSB()V
    .locals 0

    return-void
.end method

.method public final CSD()V
    .locals 0

    return-void
.end method

.method public final CSE()V
    .locals 0

    return-void
.end method

.method public final CUf(LX/BHX;)V
    .locals 0

    return-void
.end method

.method public final CUn(LX/9nk;LX/0bq;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CYf;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, LX/CYf;-><init>(LX/9nk;LX/CID;LX/0bq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic CUo()V
    .locals 0

    return-void
.end method
