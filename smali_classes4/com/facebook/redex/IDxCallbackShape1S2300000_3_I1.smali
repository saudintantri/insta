.class public Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CVm()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/6z1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/6z0;

    .line 11
    .line 12
    invoke-static {}, LX/92q;->A0o()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4, v3, v2, v1}, LX/92u;->A0h(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/9xW;

    .line 32
    .line 33
    invoke-direct {v1}, LX/9xW;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v6, v1, v5, v0}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    iput v0, v1, LX/6z0;->A00:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/4Ck;

    .line 68
    .line 69
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {}, LX/92q;->A0o()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v6, v2, v0, v5}, LX/92u;->A0h(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/9xW;

    .line 94
    .line 95
    invoke-direct {v0}, LX/9xW;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
