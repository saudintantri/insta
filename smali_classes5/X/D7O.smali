.class public final LX/D7O;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final A02:LX/3Cn;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/05c;LX/0YK;LX/1rb;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/DUY;

    .line 9
    .line 10
    invoke-direct {v3, p3}, LX/DUY;-><init>(LX/0YK;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/DVf;

    .line 14
    .line 15
    invoke-direct {v1, p2, p4, p5}, LX/DVf;-><init>(LX/05c;LX/1rb;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DTW;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DTW;-><init>()V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v1, v0}, [LX/3IH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/37R;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/37R;->A00()LX/3Cn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D7O;->A02:LX/3Cn;

    .line 41
    .line 42
    const v0, 0x7f0a07b6

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/D7O;->A03:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a1703

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/D7O;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a335d

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/D7O;->A02:LX/3Cn;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/D8F;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, LX/D8F;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/D7O;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/D7O;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    iget-object v3, p0, LX/D7O;->A03:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a16fd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/D7O;->A00:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/2PK;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a1701

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D7O;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%d/%d"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/D7O;->A03:Landroid/view/View;

    .line 26
    .line 27
    if-le p2, v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    invoke-static {v0, v3}, LX/Ebu;->A01(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
