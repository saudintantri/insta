.class public final LX/Gav;
.super LX/2b3;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/HEq;

.field public final A02:LX/1Q9;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/2b3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gav;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/Gav;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/Gav;->A05:Z

    .line 9
    .line 10
    invoke-static {p2}, LX/1Q9;->A01(Lcom/instagram/service/session/UserSession;)LX/1Q9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gav;->A02:LX/1Q9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/2b3;->A01:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iput-boolean v1, p0, LX/Gav;->A06:Z

    .line 25
    .line 26
    new-instance v0, LX/IPx;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/IPx;-><init>(LX/Gav;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Gav;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, LX/IPy;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/IPy;-><init>(LX/Gav;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Gav;->A04:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gav;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/Gav;->A0B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/2b3;->A07()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Gav;->A05:Z

    .line 1
    .line 2
    const v2, 0x7f123f1f

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v2, 0x7f123f21

    .line 8
    .line 9
    .line 10
    const v1, 0x7f123f20

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/Gav;->A07:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, LX/4Xu;->A09(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/4Xu;->A08(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f123f1d

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Gav;->A08:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v2, 0x7f120ecd

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x16

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gav;->A00:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const v1, 0x7f123f1e

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
