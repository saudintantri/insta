.class public final LX/D5e;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/6JP;

.field public final A03:LX/6Lg;

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6JP;LX/6Lg;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D5e;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/D5e;->A02:LX/6JP;

    .line 7
    .line 8
    iput-object p3, p0, LX/D5e;->A03:LX/6Lg;

    .line 9
    .line 10
    const v0, 0x7f0a135e

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D5e;->A01:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;

    .line 20
    .line 21
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/D5e;->A04:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object v0, p0, LX/D5e;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/D5e;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/D5e;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120101

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/D5e;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/D5e;->A02:LX/6JP;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/6JP;->A01:LX/6J9;

    .line 59
    .line 60
    iget-object v3, v0, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x810a9d00121580L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/D5e;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a2f0e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0808a6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
