.class public final LX/2tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1de;

.field public A05:LX/1sb;

.field public A06:LX/370;

.field public A07:LX/IDL;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/2tA;


# direct methods
.method public constructor <init>(LX/2tA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2tQ;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/2tQ;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/2tQ;->A09:LX/2tA;

    .line 14
    .line 15
    new-instance v0, LX/1sb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1sb;-><init>(LX/2tQ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2tQ;->A05:LX/1sb;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2tQ;->A07:LX/IDL;

    .line 1
    .line 2
    const-string v3, "ReelQuizStickerViewBinder"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot show correct answer because of null sticker model."

    .line 7
    .line 8
    :goto_0
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v0, LX/IDL;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/2tQ;->A08:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Cannot show correct answer because correct answer is set as %d with answer array size %d"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/EaR;

    .line 50
    .line 51
    iget-object v3, v4, LX/EaR;->A03:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget v2, v4, LX/EaR;->A02:I

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/EaR;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/EaR;->A05:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, v4, LX/EaR;->A04:Landroid/graphics/drawable/TransitionDrawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/EaR;->A06:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/EaR;->A07:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x96

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/2tQ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/2tQ;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/EaR;

    .line 19
    .line 20
    iget v0, p0, LX/2tQ;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iget-object v0, p0, LX/2tQ;->A07:LX/IDL;

    .line 28
    .line 29
    iget v0, v0, LX/IDL;->A00:I

    .line 30
    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    invoke-virtual {v3, v1, v2}, LX/EaR;->A01(ZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method
