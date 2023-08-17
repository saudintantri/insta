.class public final LX/BIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0SF;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/BhI;

.field public volatile A03:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BIX;->A00:LX/0SF;

    .line 4
    .line 5
    iput-object p1, p0, LX/BIX;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/BhI;->A00(Landroid/content/Context;)LX/BhI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIX;->A02:LX/BhI;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BIX;->A02:LX/BhI;

    .line 1
    .line 2
    new-instance v0, LX/B4U;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/B4U;-><init>(LX/BIX;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/BhI;->A00:LX/2Yd;

    .line 8
    .line 9
    new-instance v1, LX/C9v;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, LX/C9v;-><init>(LX/B4U;LX/BhI;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "reg_flow_extras_serialize_key"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/2Yd;->A02(LX/1pJ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KxA;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/BIX;->A00:LX/0SF;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v0, p0, LX/BIX;->A01:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/92u;->A05(Landroidx/fragment/app/Fragment;LX/0BY;)LX/08W;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/051;->A00()I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/BIX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/BIX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-static {}, LX/92m;->A0n()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/BIX;->A00:LX/0SF;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/9wQ;

    .line 81
    .line 82
    invoke-direct {v1}, LX/9wQ;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/BIX;->A00:LX/0SF;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/9y7;->A00(Landroid/os/Bundle;LX/0SF;)LX/9y7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
