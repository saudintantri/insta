.class public final LX/B7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/4nn;


# direct methods
.method public constructor <init>(LX/BbY;LX/4nn;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/B7A;->A01:LX/4nn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/4nn;->A07:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f121b33

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f121b32

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f120f14

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f120813

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v3, p1, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/B7A;->A00:Landroid/app/Dialog;

    .line 52
    .line 53
    return-void
.end method
