.class public final synthetic LX/BFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

.field public final synthetic A01:LX/Fp7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/Fp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BFr;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iput-object p2, p0, LX/BFr;->A01:LX/Fp7;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BFr;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/BFr;->A01:LX/Fp7;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, LX/B71;

    .line 14
    .line 15
    invoke-direct {v5, v2, v1}, LX/B71;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/Fp7;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f1209a9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1209a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1209a8

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1209a7

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v3, v5, v0, v1}, LX/92r;->A1K(LX/4Xu;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method
