.class public final LX/83g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5lJ;


# direct methods
.method public constructor <init>(LX/5lJ;)V
    .locals 0

    iput-object p1, p0, LX/83g;->A00:LX/5lJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x729d7a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v9, p0, LX/83g;->A00:LX/5lJ;

    .line 8
    .line 9
    iget-object v0, v9, LX/5lJ;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    iget-object v10, v9, LX/5lJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v5, LX/ESA;

    .line 22
    .line 23
    invoke-direct {v5, v10}, LX/ESA;-><init>(LX/0SF;)V

    .line 24
    .line 25
    .line 26
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v3, 0x810f1800001f1bL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v8, v10, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v2, 0x7f122f10

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v2, 0x7f122f0e

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x23

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 48
    .line 49
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v10, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f12127e

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v1, 0x7f12127d

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v2, 0x24

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 70
    .line 71
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f120813

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/ES1;

    .line 89
    .line 90
    invoke-direct {v0, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const v0, 0x2acbb216

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
