.class public final LX/BHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Xg;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/2rc;

.field public final A06:LX/ESA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/BHD;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/BHD;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p5, p0, LX/BHD;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/BHD;->A00:LX/0YK;

    .line 17
    .line 18
    iput-object p6, p0, LX/BHD;->A03:LX/0Xg;

    .line 19
    .line 20
    new-instance v0, LX/ESA;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/ESA;-><init>(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BHD;->A06:LX/ESA;

    .line 26
    .line 27
    invoke-static {p3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/BHD;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BHD;->A05:LX/2rc;

    .line 38
    .line 39
    iget-object v0, p0, LX/BHD;->A06:LX/ESA;

    .line 40
    .line 41
    invoke-virtual {v0, p4}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BHD;->A05:LX/2rc;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    invoke-interface {v7}, LX/2rc;->BXu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :cond_1
    iget-object v3, p0, LX/BHD;->A06:LX/ESA;

    .line 15
    .line 16
    const v2, 0x7f121571

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const v2, 0x7f1217cc

    .line 22
    .line 23
    .line 24
    :cond_2
    const/16 v1, 0xc

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    invoke-interface {v7}, LX/2rc;->Bap()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v6, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const v2, 0x7f1217c5

    .line 44
    .line 45
    .line 46
    :goto_0
    const/16 v1, 0xd

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f120f13

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2d

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/ES1;

    .line 70
    .line 71
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BHD;->A04:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const v2, 0x7f121577

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
