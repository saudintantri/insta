.class public final LX/Eis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3vr;


# direct methods
.method public constructor <init>(LX/3vr;)V
    .locals 0

    iput-object p1, p0, LX/Eis;->A00:LX/3vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2cc3c8cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Eis;->A00:LX/3vr;

    .line 8
    .line 9
    iget-object v0, v0, LX/3vr;->A01:LX/E5Y;

    .line 10
    .line 11
    iget-object v5, v0, LX/E5Y;->A00:LX/Bh1;

    .line 12
    .line 13
    iget-object v0, v5, LX/Bh1;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f121560

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/ESA;->A01(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f121537

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f121538

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f121536

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 57
    .line 58
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/Bh1;->A01:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x6c6a0278

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
