.class public final LX/ER9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ER9;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/ER9;->A05:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f060042

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/ER9;->A01:I

    .line 23
    .line 24
    const v0, 0x7f06005b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/ER9;->A02:I

    .line 32
    .line 33
    const v0, 0x7f0800db

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ER9;->A04:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const v0, 0x7f0800da

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ER9;->A03:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iput-object p1, p0, LX/ER9;->A07:Landroid/content/Context;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/ER9;->A07:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d00d8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a1506

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ER9;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, LX/ER9;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a11bb

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a2a26

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a2c4e

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/ER9;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/ER9;->A01:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/ER9;->A03:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/ER9;->A04:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v0, p0, LX/ER9;->A02:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
