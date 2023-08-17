.class public final LX/By4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7C;

.field public final synthetic A01:LX/CGE;

.field public final synthetic A02:LX/240;


# direct methods
.method public constructor <init>(LX/F7C;LX/CGE;LX/240;)V
    .locals 0

    iput-object p3, p0, LX/By4;->A02:LX/240;

    iput-object p1, p0, LX/By4;->A00:LX/F7C;

    iput-object p2, p0, LX/By4;->A01:LX/CGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x7ef77dd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v11, p0, LX/By4;->A02:LX/240;

    .line 8
    .line 9
    iget-object v10, p0, LX/By4;->A00:LX/F7C;

    .line 10
    .line 11
    iget-object v8, p0, LX/By4;->A01:LX/CGE;

    .line 12
    .line 13
    new-instance v9, LX/F7t;

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v11, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v5, LX/ESA;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v10, LX/F7C;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v2, 0x7f123dc2

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 35
    .line 36
    invoke-direct {v0, v11, v10, v4, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f1220ab

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/ES1;

    .line 56
    .line 57
    invoke-direct {v1, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, LX/240;->A04:LX/1rO;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x5d2b9ca

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
