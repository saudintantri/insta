.class public final LX/D6u;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/0Xg;

.field public A01:LX/0Xg;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:Lcom/instagram/common/ui/touch/TouchOverlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D6u;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D6u;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D6u;->A06:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D6u;->A05:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D6u;->A07:LX/01o;

    .line 40
    .line 41
    iget-object v1, p0, LX/D6u;->A02:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a169e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D6u;->A03:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, LX/D6u;->A02:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a1b7c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 62
    .line 63
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, p0, v0}, LX/Chg;->A07(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v2, v0, v1, v3}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LX/D6u;->A08:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
