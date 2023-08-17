.class public final LX/Bxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B4l;

.field public final synthetic A01:LX/Eeu;


# direct methods
.method public constructor <init>(LX/B4l;LX/Eeu;)V
    .locals 0

    iput-object p2, p0, LX/Bxh;->A01:LX/Eeu;

    iput-object p1, p0, LX/Bxh;->A00:LX/B4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x34007a00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Bxh;->A01:LX/Eeu;

    .line 8
    .line 9
    iget-object v0, v5, LX/Eeu;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f123fe2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f122f56

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Bxh;->A00:LX/B4l;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 29
    .line 30
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f120813

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x382dd306

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
