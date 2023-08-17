.class public final LX/BGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGx;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGx;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/BGx;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/BGx;->A04:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/BbZ;)Landroid/app/Dialog;
    .locals 8

    .line 0
    iget-object v1, p0, LX/BGx;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 15
    .line 16
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 21
    .line 22
    invoke-direct {v6, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;

    .line 27
    .line 28
    invoke-direct {v5, v0, p0, p1}, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;

    .line 33
    .line 34
    invoke-direct {v4, v0, p1, p0}, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f12430d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f12430c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f120d33

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f12430e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 68
    .line 69
    invoke-virtual {v3, v7, v0, v2, v1}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f120813

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/BGx;->A04:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
.end method
