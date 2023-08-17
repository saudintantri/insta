.class public final LX/C8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZt;


# instance fields
.field public final synthetic A00:LX/9xw;


# direct methods
.method public constructor <init>(LX/9xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8v;->A00:LX/9xw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bok()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8v;->A00:LX/9xw;

    .line 1
    .line 2
    invoke-static {v0}, LX/9xw;->A01(LX/9xw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8v;->A00:LX/9xw;

    .line 1
    .line 2
    invoke-static {v0}, LX/9xw;->A02(LX/9xw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8v;->A00:LX/9xw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/9xw;->A08:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8v;->A00:LX/9xw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/9xw;->A08:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/9xw;->A02(LX/9xw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CN8(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/C8v;->A00:LX/9xw;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v6, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, LX/ESA;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1203b4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123a6d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, v6}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f120813

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v3}, LX/92n;->A0p(Landroid/content/Context;LX/ESA;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v6}, LX/9xw;->A02(LX/9xw;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/26z;

    .line 81
    .line 82
    invoke-direct {v0}, LX/26z;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public final CXq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8v;->A00:LX/9xw;

    .line 1
    .line 2
    invoke-static {v0}, LX/9xw;->A01(LX/9xw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CXw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8v;->A00:LX/9xw;

    .line 1
    .line 2
    invoke-static {v0}, LX/9xw;->A01(LX/9xw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
