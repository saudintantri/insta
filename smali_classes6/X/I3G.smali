.class public final LX/I3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pr;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A01:LX/4kQ;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4kQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/I3G;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    iput-object p1, p0, LX/I3G;->A01:LX/4kQ;

    .line 6
    .line 7
    iput-object p2, p0, LX/I3G;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3G;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BQs(ZZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3G;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/7ZX;->A00(Landroid/graphics/drawable/Drawable;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public final Cmp(Landroid/graphics/Canvas;ZZ)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/I3G;->A01:LX/4kQ;

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, v3, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v9, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v4, p0, LX/I3G;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 35
    .line 36
    invoke-static {v4}, LX/6Iy;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    new-instance v5, LX/Hwk;

    .line 41
    .line 42
    move v11, p2

    .line 43
    move/from16 v12, p3

    .line 44
    .line 45
    invoke-direct/range {v5 .. v12}, LX/Hwk;-><init>(LX/I3G;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(LX/10N;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ge v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v7}, LX/0M4;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Gms;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, LX/Gms;->A0F:LX/4D7;

    .line 92
    .line 93
    iget-object v0, v0, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v2, v1, LX/Gms;->A04:LX/Gbb;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v2, LX/Gbb;->A00:Z

    .line 106
    .line 107
    iget-object v1, v2, LX/Gbb;->A0C:LX/3zO;

    .line 108
    .line 109
    iget-object v0, v2, LX/Gbb;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/Gbb;->A00(LX/Gbb;Ljava/lang/String;)Landroid/text/Spannable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final Cod()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I3G;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(LX/10N;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
