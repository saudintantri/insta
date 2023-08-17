.class public final Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/1hg;
.implements LX/1hi;


# static fields
.field public static final A0c:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/litho/ComponentTree;

.field public A04:Lcom/facebook/litho/ComponentTree;

.field public A05:LX/1jm;

.field public A06:LX/Luy;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/NF6;

.field public final A0N:I

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:LX/3B5;

.field public final A0T:LX/3B4;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Z

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0a:Landroid/view/accessibility/AccessibilityManager;

.field public final A0b:LX/1rB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/litho/LithoView;->A0c:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/3B5;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0O:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0W:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0R:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0P:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 40
    .line 41
    new-instance v0, LX/3CS;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/3CS;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0U:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, LX/3RY;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3RY;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    new-instance v0, LX/3LW;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/3LW;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 75
    .line 76
    iput v0, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 77
    .line 78
    iput-object v3, p0, Lcom/facebook/litho/LithoView;->A0M:LX/NF6;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0X:Landroid/graphics/Rect;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/facebook/litho/LithoView;->A06:LX/Luy;

    .line 88
    .line 89
    new-instance v0, LX/1rB;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/1rB;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0b:LX/1rB;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0S:LX/3B5;

    .line 97
    .line 98
    sget-boolean v0, LX/2sn;->lithoViewSelfManageViewPortChanges:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0V:Z

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 103
    .line 104
    new-instance v0, LX/3B4;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/3B4;-><init>(LX/3B3;LX/2Xl;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 110
    .line 111
    const-string v0, "accessibility"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0a:Landroid/view/accessibility/AccessibilityManager;

    .line 120
    .line 121
    invoke-static {p0}, LX/2fQ;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/facebook/litho/LithoView;->A0N:I

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/3B5;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/3B5;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(Landroid/content/Context;LX/1gE;)Lcom/facebook/litho/LithoView;
    .locals 10

    .line 0
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/3B5;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, LX/2sn;->A01:LX/2sn;

    .line 12
    .line 13
    sget-boolean p0, LX/2sn;->isReconciliationEnabled:Z

    .line 14
    .line 15
    sget-object v4, LX/1gl;->A00:LX/1gl;

    .line 16
    .line 17
    sget-boolean v8, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    new-instance v1, Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v7, v5

    .line 24
    move p1, v9

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v9}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-boolean v0, LX/2fP;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "accessibility"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    invoke-static {v0}, LX/2fP;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-boolean v0, LX/2fP;->A00:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0N(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0a:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0b:LX/1rB;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, LX/03C;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/03C;-><init>(LX/03B;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3B4;->A0A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0a:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0b:LX/1rB;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/03C;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/03C;-><init>(LX/03B;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    if-ltz v4, :cond_1

    .line 67
    .line 68
    if-gt v0, v6, :cond_1

    .line 69
    .line 70
    if-gt v3, v5, :cond_1

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    if-gt v0, v6, :cond_1

    .line 83
    .line 84
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    if-gt v0, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0T(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/LithoView;->BkN(Landroid/graphics/Rect;Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/1jm;->A07:LX/3B4;

    .line 52
    .line 53
    iget-object v0, v0, LX/3B4;->A01:LX/J1d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, v0, LX/J1d;->A03:Z

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A05(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, Lcom/facebook/litho/LithoView;->A07(Lcom/facebook/litho/LithoView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/facebook/litho/LithoView;->A05(Landroid/view/ViewGroup;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A06(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    new-array v6, v7, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v5, v7, :cond_3

    .line 22
    .line 23
    aget-object v4, v6, v5

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/facebook/litho/LithoView;->A06(Lcom/facebook/litho/ComponentHost;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A07(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoView;->A05(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A08(Lcom/facebook/litho/LithoView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "LithoView.notifyVisibleBoundsChanged"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0L()V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0M()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A09(Lcom/facebook/litho/LithoView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 5
    .line 6
    new-instance v2, LX/1jm;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/1jm;-><init>(LX/3B4;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 12
    .line 13
    iget-object v0, v2, LX/1jm;->A03:LX/J1e;

    .line 14
    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    iget-object v1, v2, LX/1jm;->A07:LX/3B4;

    .line 18
    .line 19
    new-instance v0, LX/J1c;

    .line 20
    .line 21
    invoke-direct {v0}, LX/J1c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3B4;->A08(LX/1ie;)LX/J1e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/1jm;->A03:LX/J1e;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 31
    .line 32
    iget-object v0, v3, LX/1jm;->A04:LX/J1e;

    .line 33
    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    iget-object v2, v3, LX/1jm;->A07:LX/3B4;

    .line 37
    .line 38
    sget-boolean v0, LX/1hw;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    const-string v1, "LithoAnimationDebug"

    .line 43
    .line 44
    sget-object v0, LX/1jQ;->A01:LX/1jQ;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/1jQ;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1jQ;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/1jQ;->A01:LX/1jQ;

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/3B4;->A08(LX/1ie;)LX/J1e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/1jm;->A04:LX/J1e;

    .line 60
    .line 61
    sget-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 66
    .line 67
    iget-object v0, v2, LX/1jm;->A01:LX/J1e;

    .line 68
    .line 69
    if-nez v0, :cond_d

    .line 70
    .line 71
    iget-object v1, v2, LX/1jm;->A07:LX/3B4;

    .line 72
    .line 73
    new-instance v0, LX/1jn;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1jn;-><init>(LX/3B4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3B4;->A08(LX/1ie;)LX/J1e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/1jm;->A01:LX/J1e;

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 85
    .line 86
    iget-object v0, v2, LX/1jm;->A05:LX/J1e;

    .line 87
    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    iget-object v1, v2, LX/1jm;->A07:LX/3B4;

    .line 91
    .line 92
    sget-object v0, LX/1id;->A00:LX/1id;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3B4;->A08(LX/1ie;)LX/J1e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/1jm;->A05:LX/J1e;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 101
    .line 102
    iget-object v0, v2, LX/1jm;->A00:LX/J1e;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, LX/1jm;->A07:LX/3B4;

    .line 107
    .line 108
    sget-object v0, LX/1if;->A00:LX/1if;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3B4;->A08(LX/1ie;)LX/J1e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/1jm;->A00:LX/J1e;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 121
    .line 122
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, v3, LX/1jm;->A02:LX/J1e;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v3, LX/1jm;->A07:LX/3B4;

    .line 131
    .line 132
    sget-object v0, LX/J1g;->A00:LX/J1g;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/3B4;->A08(LX/1ie;)LX/J1e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    iput-object v0, v3, LX/1jm;->A02:LX/J1e;

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 143
    .line 144
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v3, LX/1jm;->A06:LX/J1e;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v1, v3, LX/1jm;->A07:LX/3B4;

    .line 153
    .line 154
    sget-object v0, LX/J1i;->A00:LX/J1i;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/3B4;->A08(LX/1ie;)LX/J1e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/1jm;->A06:LX/J1e;

    .line 161
    .line 162
    iget-object v0, v0, LX/J1e;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/J1j;

    .line 165
    .line 166
    iput-object p0, v0, LX/J1j;->A02:LX/3B3;

    .line 167
    .line 168
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iget-object v0, v0, LX/1jm;->A07:LX/3B4;

    .line 172
    .line 173
    iget-object v1, v0, LX/3B4;->A01:LX/J1d;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iput-boolean v2, v1, LX/J1d;->A01:Z

    .line 178
    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iput-boolean v0, v1, LX/J1d;->A03:Z

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    iget-object v2, v3, LX/1jm;->A06:LX/J1e;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v0, v3, LX/1jm;->A07:LX/3B4;

    .line 191
    .line 192
    iget-object v1, v0, LX/3B4;->A01:LX/J1d;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v0, v2, LX/J1e;->A01:LX/1ie;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/J1d;->A07(LX/1ie;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, LX/1jm;->A06:LX/J1e;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iget-object v2, v3, LX/1jm;->A02:LX/J1e;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v0, v3, LX/1jm;->A07:LX/3B4;

    .line 210
    .line 211
    iget-object v1, v0, LX/3B4;->A01:LX/J1d;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v0, v2, LX/J1e;->A01:LX/1ie;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/J1d;->A07(LX/1ie;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_b
    sget-object v0, LX/1jQ;->A02:LX/1jQ;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    const-string v1, "View attributes extension has already been enabled on this coordinator"

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    const-string v1, "End to end test processing has already been enabled on this coordinator"

    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_e
    const-string v1, "Transitions have already been enabled on this coordinator."

    .line 243
    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f
    const-string v1, "Nested LithoView extension has already been enabled on this coordinator"

    .line 251
    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static A0A(Lcom/facebook/litho/LithoView;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 26
    .line 27
    :cond_0
    iget-object v6, p0, Lcom/facebook/litho/LithoView;->A0R:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lcom/facebook/litho/LithoView;->A0T(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A0P:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v1, v0, :cond_3

    .line 81
    .line 82
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :cond_4
    if-nez v3, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/LithoView;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/facebook/litho/LithoView;->A0A(Lcom/facebook/litho/LithoView;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A0B(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private A0C(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/1j2;->A00()V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_2
    monitor-exit v3

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string/jumbo v1, "lithoView:LithoLifecycleProviderFound"

    .line 32
    .line 33
    .line 34
    const-string v0, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0I:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_5
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/LithoView;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_1
    invoke-direct {p0, v4}, Lcom/facebook/litho/LithoView;->A0B(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0X:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0T(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0R(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoView;->A0B(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LX/1jm;->A06:LX/J1e;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, LX/J1i;->A02(LX/J1e;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A0L(II)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0L(II)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string/jumbo v0, "lithoView"

    .line 8
    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0H()LX/1gE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "root"

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0H()LX/1gE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 49
    .line 50
    invoke-static {v0}, LX/1k2;->A00(LX/3B5;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "tree"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v5
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0O(ZIIII)V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "LithoView.performLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    sub-int/2addr p4, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p4, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p5, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p5, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p5, v0

    .line 60
    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, Lcom/facebook/litho/LithoView;->A0c:[I

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->A0S([IIIZ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 86
    .line 87
    invoke-static {}, LX/1j2;->A00()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A0E(Lcom/facebook/litho/ComponentTree;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v1, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :cond_5
    :goto_0
    if-eqz v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/LithoView;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A06(Lcom/facebook/litho/ComponentHost;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 128
    .line 129
    .line 130
    :cond_8
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A0P()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3B4;->A0B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0R(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-string v0, "LithoView.processVisibilityOutputs"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "LithoView"

    .line 28
    .line 29
    const-string v0, "Main Thread Layout state is not found"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v0, LX/1gn;->A0S:Z

    .line 37
    .line 38
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 43
    .line 44
    iget-object v2, v4, LX/1jm;->A07:LX/3B4;

    .line 45
    .line 46
    iget-object v0, v2, LX/3B4;->A01:LX/J1d;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/J1d;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v4, LX/1jm;->A06:LX/J1e;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, LX/1ie;->A0G(Landroid/graphics/Rect;LX/J1e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-static {v1}, LX/J1i;->A03(LX/J1e;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, LX/1jm;->A06:LX/J1e;

    .line 73
    .line 74
    invoke-static {p1, v0, v5}, LX/J1i;->A01(Landroid/graphics/Rect;LX/J1e;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v0, v2, LX/3B4;->A01:LX/J1d;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/J1d;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_6
    throw v0

    .line 102
    :cond_7
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0S(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3B4;->A09()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 29
    .line 30
    iget v1, p1, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0Q()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A07:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A07:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A07:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "logProductId"

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, LX/1jm;->A06:LX/J1e;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, LX/J1i;->A02(LX/J1e;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LX/1jm;->A04:LX/J1e;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, LX/J1e;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/J1f;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, v1, LX/J1f;->A00:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 135
    .line 136
    invoke-static {}, LX/1j2;->A00()V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 140
    .line 141
    if-nez v0, :cond_18

    .line 142
    .line 143
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 151
    .line 152
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0I:Z

    .line 153
    .line 154
    :cond_a
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 155
    .line 156
    if-nez v0, :cond_17

    .line 157
    .line 158
    iput-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    :cond_b
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A09(Lcom/facebook/litho/LithoView;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 166
    .line 167
    if-eqz v0, :cond_15

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0T()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_12

    .line 174
    .line 175
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 176
    .line 177
    invoke-static {}, LX/1j2;->A00()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 181
    .line 182
    if-eq v0, p0, :cond_14

    .line 183
    .line 184
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-interface {v0}, LX/1hC;->Ats()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v1, v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 197
    .line 198
    .line 199
    :cond_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v1, v0, :cond_d

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_1
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 215
    .line 216
    iget-object v3, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eq v3, v0, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v1, v2

    .line 230
    :goto_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    instance-of v0, v1, Landroid/app/Activity;

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    instance-of v0, v1, Landroid/app/Application;

    .line 239
    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    instance-of v0, v1, Landroid/app/Service;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    check-cast v1, Landroid/content/ContextWrapper;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_2

    .line 253
    :cond_f
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_10
    :goto_3
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    instance-of v0, v4, Landroid/app/Activity;

    .line 266
    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    instance-of v0, v4, Landroid/app/Application;

    .line 270
    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    instance-of v0, v4, Landroid/app/Service;

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    check-cast v4, Landroid/content/ContextWrapper;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_3

    .line 284
    :cond_11
    if-eq v1, v4, :cond_13

    .line 285
    .line 286
    const-string v0, "Base view context differs, view context is: "

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", ComponentTree context is: "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_12
    const-string v2, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 317
    .line 318
    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    monitor-exit v1

    .line 322
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v1

    .line 334
    throw v0

    .line 335
    :cond_13
    iput-object p0, v5, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 336
    .line 337
    :cond_14
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()V

    .line 344
    .line 345
    .line 346
    :cond_15
    :goto_4
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_17
    const-string v0, "clearing LithoView while in attach"

    .line 355
    .line 356
    new-instance v1, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_18
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 363
    .line 364
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_19
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 371
    .line 372
    new-instance v1, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final A0T(Landroid/graphics/Rect;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    return v4

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0O:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {p1, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v1, p0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v7, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    add-int/2addr v5, v1

    .line 98
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0W:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0O:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0U:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return v8

    .line 151
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v10, p0, Lcom/facebook/litho/LithoView;->A0W:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v2, v0

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v1, v0

    .line 185
    invoke-virtual {v10, v9, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v7

    .line 212
    move-object v7, v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    neg-int v1, v6

    .line 216
    neg-int v0, v5

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0O:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0U:Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    return v4
.end method

.method public final BkM()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/LithoView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BkN(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "LithoView.notifyVisibleBoundsChangedWithRect"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->A0P(Landroid/graphics/Rect;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0R(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, -0x4fa3080a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "LithoView.draw"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A06:LX/Luy;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/LIw;

    .line 41
    .line 42
    iget-object v0, v1, LX/LIw;->A01:LX/J3f;

    .line 43
    .line 44
    iget-object v6, v0, LX/J3f;->A00:LX/3bw;

    .line 45
    .line 46
    iget-object v5, v1, LX/LIw;->A00:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/3bw;->A0c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/J3U;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/J3U;->A02()LX/M33;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/M33;->B86()LX/1gZ;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v2, v1, LX/J3U;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v6, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v0, LX/Law;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/Law;-><init>(LX/1gZ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    iput-object v0, v5, Lcom/facebook/litho/LithoView;->A06:LX/Luy;

    .line 100
    .line 101
    :cond_2
    if-eqz v7, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const v0, 0x4686b7f3

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    :try_start_3
    move-exception v3

    .line 114
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/1r9;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, LX/1r9;-><init>(LX/3B5;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_4
    const v0, 0x6ca818b3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1jm;->A01:LX/J1e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/J1e;->A01:LX/1ie;

    .line 9
    .line 10
    check-cast v0, LX/1jn;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/1jn;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Deque;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    const-string v1, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v7, LX/3B4;->A06:LX/00i;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/00i;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v0, v7, LX/3B4;->A02:LX/5cg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    aget-object v0, v1, v3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v5, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5Xf;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    instance-of v0, v2, LX/1ga;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v2, LX/1ga;

    .line 49
    .line 50
    invoke-interface {v2, v6}, LX/1ga;->BkS(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v6
    .line 57
.end method

.method public getComponentContext()LX/3B5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0S:LX/3B5;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDynamicPropsManager()LX/1hs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1jm;->A00:LX/J1e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/J1e;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/MIw;

    .line 11
    .line 12
    iget-object v0, v0, LX/MIw;->A00:LX/1hs;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public getMountDelegateTarget()LX/3B4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootComponent()LX/1gE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0H()LX/1gE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getVisibilityExtensionState()LX/J1j;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jm;->A06:LX/J1e;

    .line 3
    .line 4
    iget-object v0, v0, LX/J1e;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/J1j;

    .line 7
    .line 8
    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x744ea5b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5de4e004

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x62a5945e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A02()V

    .line 11
    .line 12
    .line 13
    const v0, -0x32ab205d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "LithoView.onMeasure"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    sget-byte v0, LX/1jV;->A00:B

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    const-string/jumbo v0, "org.chromium.arc.device_management"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    :cond_1
    sput-byte v0, LX/1jV;->A00:B

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    :try_start_2
    sput-byte v2, LX/1jV;->A00:B

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    .line 65
    int-to-float v3, v0

    .line 66
    sget-byte v0, LX/1jV;->A00:B

    .line 67
    .line 68
    const/high16 v1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    mul-float v0, v3, v4

    .line 77
    .line 78
    add-float/2addr v0, v1

    .line 79
    float-to-int v2, v0

    .line 80
    :goto_2
    mul-float/2addr v4, v3

    .line 81
    add-float/2addr v4, v1

    .line 82
    float-to-int v1, v4

    .line 83
    if-eq v2, v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_4
    iget v3, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eq v1, v6, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-eq v3, v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_3
    iget v8, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 116
    .line 117
    if-ne v8, v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :cond_7
    iput v6, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 124
    .line 125
    iput v6, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v3, v8}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/M0G;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast v1, LX/M0G;

    .line 147
    .line 148
    invoke-interface {v1}, LX/M0G;->BNI()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v6, :cond_9

    .line 153
    .line 154
    move p1, v0

    .line 155
    :cond_9
    invoke-interface {v1}, LX/M0G;->Aon()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v6, :cond_a

    .line 160
    .line 161
    move p2, v0

    .line 162
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v1, v9}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 183
    .line 184
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    if-ne v0, v1, :cond_c

    .line 195
    .line 196
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v1, :cond_c

    .line 201
    .line 202
    iput-boolean v9, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 203
    .line 204
    invoke-virtual {p0, v5, v4}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_c
    iput-boolean v9, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 210
    .line 211
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget-boolean v5, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 216
    .line 217
    iput-boolean v7, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v4, v0

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int/2addr v0, v4

    .line 239
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v4, v0

    .line 256
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sub-int/2addr v0, v4

    .line 267
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    :cond_e
    sget-object v0, Lcom/facebook/litho/LithoView;->A0c:[I

    .line 276
    .line 277
    invoke-virtual {v2, v0, p1, p2, v5}, Lcom/facebook/litho/ComponentTree;->A0S([IIIZ)V

    .line 278
    .line 279
    .line 280
    aget v5, v0, v7

    .line 281
    .line 282
    aget v4, v0, v9

    .line 283
    .line 284
    iput-boolean v7, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 285
    .line 286
    :cond_f
    if-nez v4, :cond_10

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    iget-object v0, v0, LX/1gn;->A0C:LX/1hI;

    .line 297
    .line 298
    if-nez v0, :cond_13

    .line 299
    .line 300
    :cond_10
    :goto_4
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 301
    .line 302
    if-eqz v1, :cond_15

    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 309
    .line 310
    if-nez v0, :cond_15

    .line 311
    .line 312
    :cond_11
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 313
    .line 314
    invoke-static {}, LX/1j2;->A00()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    iget-object v0, v2, LX/1gn;->A0F:LX/1jG;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    iget-object v0, v0, LX/1jm;->A04:LX/J1e;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-static {v2, v0}, LX/1jQ;->A01(LX/1gn;LX/J1e;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 345
    .line 346
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 347
    .line 348
    iget-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/J1n;

    .line 349
    .line 350
    sget-object v0, LX/J2n;->A03:LX/M2M;

    .line 351
    .line 352
    invoke-static {v9, v1, v0, v3, v2}, Lcom/facebook/litho/ComponentTree;->A00(Lcom/facebook/litho/ComponentTree;LX/J1n;LX/M2M;IZ)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eq v0, v6, :cond_14

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A07:Ljava/util/Map;

    .line 360
    .line 361
    const-string v0, "LithoView:0-height"

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_5
    move v5, v0

    .line 370
    :cond_14
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 371
    .line 372
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 373
    .line 374
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/J1n;

    .line 375
    .line 376
    sget-object v0, LX/J2n;->A01:LX/M2M;

    .line 377
    .line 378
    invoke-static {v3, v1, v0, v8, v2}, Lcom/facebook/litho/ComponentTree;->A00(Lcom/facebook/litho/ComponentTree;LX/J1n;LX/M2M;IZ)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eq v0, v6, :cond_15

    .line 383
    .line 384
    move v4, v0

    .line 385
    :cond_15
    invoke-virtual {p0, v5, v4}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 386
    .line 387
    .line 388
    iput-boolean v7, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 389
    .line 390
    iput-boolean v7, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 391
    .line 392
    :goto_6
    if-eqz v10, :cond_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 395
    .line 396
    .line 397
    :cond_16
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    if-eqz v10, :cond_17

    .line 400
    .line 401
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 402
    .line 403
    .line 404
    :cond_17
    throw v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponent(LX/1gE;)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0S:LX/3B5;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LX/2sn;->A01:LX/2sn;

    .line 9
    .line 10
    sget-boolean v9, LX/2sn;->isReconciliationEnabled:Z

    .line 11
    .line 12
    sget-object v3, LX/1gl;->A00:LX/1gl;

    .line 13
    .line 14
    sget-boolean v7, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move v10, v8

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v8}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v5, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v3

    .line 42
    move v6, v5

    .line 43
    move v8, v5

    .line 44
    move v9, v7

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setComponentAsync(LX/1gE;)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0S:LX/3B5;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LX/2sn;->A01:LX/2sn;

    .line 9
    .line 10
    sget-boolean v9, LX/2sn;->isReconciliationEnabled:Z

    .line 11
    .line 12
    sget-object v3, LX/1gl;->A00:LX/1gl;

    .line 13
    .line 14
    sget-boolean v7, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move v10, v8

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v8}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v5, -0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v3

    .line 42
    move v6, v5

    .line 43
    move v8, v5

    .line 44
    move v9, v7

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setComponentAsyncWithoutReconciliation(LX/1gE;)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0S:LX/3B5;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LX/2sn;->A01:LX/2sn;

    .line 9
    .line 10
    sget-object v3, LX/1gl;->A00:LX/1gl;

    .line 11
    .line 12
    sget-boolean v7, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    move v10, v8

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v8}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v5, -0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, v3

    .line 41
    move v6, v5

    .line 42
    move v8, v5

    .line 43
    move v9, v7

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setComponentWithoutReconciliation(LX/1gE;)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0S:LX/3B5;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LX/2sn;->A01:LX/2sn;

    .line 9
    .line 10
    sget-object v3, LX/1gl;->A00:LX/1gl;

    .line 11
    .line 12
    sget-boolean v7, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    move v10, v8

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v8}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v5, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, v3

    .line 41
    move v6, v5

    .line 42
    move v8, v5

    .line 43
    move v9, v7

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public setHasTransientState(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/facebook/litho/LithoView;->BkN(Landroid/graphics/Rect;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/LithoView;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    iput v3, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A07:Ljava/util/Map;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A07:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "logType"

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public declared-synchronized setOnDirtyMountListener(LX/NF6;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0M:LX/NF6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public setOnPostDrawListener(LX/Luy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A06:LX/Luy;

    .line 1
    .line 2
    return-void
.end method

.method public setRenderState(LX/5az;)V
    .locals 2

    .line 0
    const-string v1, "Not currently supported by Litho"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;->A0C(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0I:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/LithoView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0X:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0T(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0R(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/1jm;->A06:LX/J1e;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/J1i;->A02(LX/J1e;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
