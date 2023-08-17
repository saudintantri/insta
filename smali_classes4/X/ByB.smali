.class public final synthetic LX/ByB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/BDP;


# direct methods
.method public synthetic constructor <init>(LX/3GE;LX/1M5;LX/BDP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ByB;->A02:LX/BDP;

    iput-object p2, p0, LX/ByB;->A01:LX/1M5;

    iput-object p1, p0, LX/ByB;->A00:LX/3GE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/ByB;->A02:LX/BDP;

    .line 1
    .line 2
    iget-object v6, p0, LX/ByB;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v7, p0, LX/ByB;->A00:LX/3GE;

    .line 5
    .line 6
    iget-object v0, v5, LX/BDP;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f123a70

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f123a6e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123a6f

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x15

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120813

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x61

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
