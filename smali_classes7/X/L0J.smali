.class public final LX/L0J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Message;

.field public A09:Landroid/os/Message;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/Button;

.field public A0E:Landroid/widget/Button;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ListAdapter;

.field public A0I:Landroid/widget/ListView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroidx/core/widget/NestedScrollView;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:Landroid/view/Window;

.field public final A0V:LX/J6E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/J6E;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/L0J;->A01:I

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/L0J;->A0T:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, LX/L0J;->A0S:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/L0J;->A0V:LX/J6E;

    .line 17
    .line 18
    iput-object p2, p0, LX/L0J;->A0U:Landroid/view/Window;

    .line 19
    .line 20
    new-instance v0, LX/99P;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/99P;-><init>(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/L0J;->A07:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, LX/2fn;->A04:[I

    .line 28
    .line 29
    const v1, 0x7f040049

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/L0J;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/L0J;->A03:I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/L0J;->A04:I

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/L0J;->A05:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/L0J;->A02:I

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/L0J;->A0R:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, LX/J6E;->A03()LX/2fS;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1kM;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/1kM;->A0U:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iput-boolean v3, v1, LX/1kM;->A0U:Z

    .line 100
    .line 101
    :cond_0
    invoke-static {v1}, LX/1kM;->A07(LX/1kM;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v1, LX/1kM;->A0d:Z

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/IzK;->A14(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_3
    move-object p1, p0

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1
    .line 34
    .line 35
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/L0J;->A01(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method
