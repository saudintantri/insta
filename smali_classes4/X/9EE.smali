.class public final LX/9EE;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final synthetic A01:LX/9vb;


# direct methods
.method public constructor <init>(LX/9vb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9EE;->A01:LX/9vb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92r;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9EE;->A00:LX/01o;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v4, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/9EE;->A01:LX/9vb;

    .line 21
    .line 22
    invoke-static {v0}, LX/9vb;->A00(LX/9vb;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    add-int/lit8 v6, v1, -0x1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LX/2kL;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v0, v1, LX/2kL;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v3, v0

    .line 73
    iget-object v2, p0, LX/9EE;->A00:LX/01o;

    .line 74
    .line 75
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v3

    .line 86
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
