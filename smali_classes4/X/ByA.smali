.class public final synthetic LX/ByA;
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

    iput-object p3, p0, LX/ByA;->A02:LX/BDP;

    iput-object p2, p0, LX/ByA;->A01:LX/1M5;

    iput-object p1, p0, LX/ByA;->A00:LX/3GE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/ByA;->A02:LX/BDP;

    .line 1
    .line 2
    iget-object v6, p0, LX/ByA;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v7, p0, LX/ByA;->A00:LX/3GE;

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
    iget-object v3, v5, LX/BDP;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8104420000078fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v5, LX/BDP;->A03:LX/BGZ;

    .line 28
    .line 29
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v5, LX/BDP;->A02:LX/0YK;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v7, v6, v1}, LX/BGZ;->A00(LX/0YK;LX/3GE;LX/1M5;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1203b4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f123188

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f124932

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f120813

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x60

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
