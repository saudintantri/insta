.class public final LX/D6t;
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
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6t;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D6t;->A04:LX/01o;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D6t;->A06:LX/01o;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D6t;->A05:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D6t;->A07:LX/01o;

    .line 36
    .line 37
    iget-object v1, p0, LX/D6t;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a169e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D6t;->A03:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, LX/D6t;->A02:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a1b7c

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 58
    .line 59
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, p0, v0}, LX/Chg;->A07(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-static {v2, v0, v1, v3}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/D6t;->A08:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
