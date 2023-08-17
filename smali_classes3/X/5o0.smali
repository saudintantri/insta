.class public final LX/5o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5kF;

.field public final A01:LX/5u0;


# direct methods
.method public constructor <init>(LX/5kF;LX/5u0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5o0;->A01:LX/5u0;

    .line 4
    .line 5
    iput-object p1, p0, LX/5o0;->A00:LX/5kF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/74B;
    .locals 6

    .line 0
    const v1, 0x7f0d0331

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0a0df4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    const v0, 0x7f0d0371

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a215a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f0a215c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v1, LX/5qx;

    .line 61
    .line 62
    invoke-direct {v1, v4}, LX/5qx;-><init>(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5o0;->A01:LX/5u0;

    .line 66
    .line 67
    iget-object v0, v0, LX/5u0;->A01:LX/5xr;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/74B;

    .line 73
    .line 74
    invoke-direct {v0, v5, v3, v2, v1}, LX/74B;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5qx;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
.end method

.method public final A01(LX/74B;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5o0;->A00:LX/5kF;

    .line 1
    .line 2
    check-cast v0, LX/5vy;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5vy;->B4K()LX/5ov;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/74B;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/5ov;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/5o0;->A01:LX/5u0;

    .line 30
    .line 31
    iget-object v0, p1, LX/74B;->A03:LX/5qx;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5u0;->A02(LX/5qx;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A02(LX/74B;LX/7CC;)V
    .locals 14

    .line 0
    iget-object v1, p1, LX/74B;->A03:LX/5qx;

    .line 1
    .line 2
    iget-object v0, p0, LX/5o0;->A01:LX/5u0;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v2, LX/7CC;->A00:LX/5rI;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, LX/5u0;->A03(LX/5qx;LX/5rI;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5o0;->A00:LX/5kF;

    .line 12
    .line 13
    check-cast v0, LX/5vy;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5vy;->B4K()LX/5ov;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    sget-object v10, LX/5Hu;->A06:LX/5Hu;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v1, LX/5qx;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/5oX;

    .line 36
    .line 37
    invoke-static {v3}, LX/61l;->A00(LX/5vh;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/5rI;->A04:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Q8;->A0B(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, LX/5ov;->A04:LX/607;

    .line 56
    .line 57
    iget-object v0, v3, LX/5rI;->A02:LX/5rE;

    .line 58
    .line 59
    invoke-static {v0}, LX/60j;->A00(LX/5rE;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, v1, LX/607;->A00:F

    .line 65
    .line 66
    iget-object v7, p1, LX/74B;->A00:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p1, LX/74B;->A02:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v8, p1, LX/74B;->A01:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-boolean v12, v3, LX/5rI;->A09:Z

    .line 80
    .line 81
    iget-boolean v13, v3, LX/5rI;->A0A:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v9, v2, LX/5oX;->A04:LX/5oT;

    .line 86
    .line 87
    :goto_1
    invoke-virtual/range {v4 .. v13}, LX/5ov;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5oT;LX/5Hu;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v9, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v10, v3, LX/5rI;->A00:LX/5Hu;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 0

    .line 0
    check-cast p1, LX/74B;

    .line 1
    .line 2
    check-cast p2, LX/7CC;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5o0;->A02(LX/74B;LX/7CC;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5o0;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/74B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 0

    .line 0
    check-cast p1, LX/74B;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5o0;->A01(LX/74B;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
