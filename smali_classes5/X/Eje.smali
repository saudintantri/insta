.class public final LX/Eje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3vb;

.field public final synthetic A01:LX/3w3;


# direct methods
.method public constructor <init>(LX/3vb;LX/3w3;)V
    .locals 0

    iput-object p1, p0, LX/Eje;->A00:LX/3vb;

    iput-object p2, p0, LX/Eje;->A01:LX/3w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x59419033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/Eje;->A00:LX/3vb;

    .line 8
    .line 9
    iget-object v0, p0, LX/Eje;->A01:LX/3w3;

    .line 10
    .line 11
    iget-object v1, v0, LX/3w3;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, LX/3w3;->A00:LX/3wT;

    .line 14
    .line 15
    iget-boolean v4, v0, LX/3w3;->A05:Z

    .line 16
    .line 17
    iget-object v0, v7, LX/3vb;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f123c8c

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const v2, 0x7f123c80

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 47
    .line 48
    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, LX/ES1;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/3vb;->A00:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x17620197

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
