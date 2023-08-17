.class public final LX/74A;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5r1;


# instance fields
.field public A00:LX/749;

.field public A01:LX/5wl;

.field public final A02:Lcom/instagram/common/accessibility/AccessibleTextView;

.field public final A03:LX/2tA;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0e9a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/74A;->A05:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0a1b85

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/74A;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 24
    .line 25
    const v0, 0x7f0a238c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/74A;->A03:LX/2tA;

    .line 33
    .line 34
    const v0, 0x7f0a11be

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, LX/7oy;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/7oy;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a2a29

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/7oy;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/7oy;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a2f94

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/7oy;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/7oy;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a126f

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/7oy;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/7oy;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v4, v3, v2, v0}, [LX/7oy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/74A;->A04:Ljava/util/List;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final AYL()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74A;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74A;->A01:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74A;->A01:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
