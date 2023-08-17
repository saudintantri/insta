.class public final LX/Ejx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/4TN;

.field public final synthetic A02:LX/1M5;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4TN;LX/1M5;)V
    .locals 0

    iput-object p2, p0, LX/Ejx;->A01:LX/4TN;

    iput-object p1, p0, LX/Ejx;->A00:LX/2Vs;

    iput-object p3, p0, LX/Ejx;->A02:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x234eb41e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Ejx;->A01:LX/4TN;

    .line 8
    .line 9
    iget-object v7, p0, LX/Ejx;->A00:LX/2Vs;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ejx;->A02:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v6, LX/4TN;->A03:LX/4MO;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4MO;->CGY()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/4TN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f120b42

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120b43

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f123a64

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 46
    .line 47
    invoke-direct {v1, v7, v6, v4, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120813

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v3, v6, v0}, LX/Chh;->A1Q(LX/4Xu;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x7e2d2351

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
