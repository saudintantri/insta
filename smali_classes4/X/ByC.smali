.class public final LX/ByC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/4bX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/4bX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ByC;->A02:LX/4bX;

    .line 1
    .line 2
    iput-object p1, p0, LX/ByC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/ByC;->A01:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x74fbb14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/ByC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/ByC;->A01:LX/1M5;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/1M5;->A3I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f123fe2

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f123fd7

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/1M5;->A3I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v2, 0x7f122f56

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v2, 0x7f123a64

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x12

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f120813

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x385f4bda

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
