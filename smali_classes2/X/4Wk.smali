.class public final LX/4Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;
.implements LX/5IV;
.implements LX/5LF;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/2tA;

.field public A05:LX/2tA;

.field public A06:LX/2tA;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/4rw;

.field public final A0C:LX/4oF;

.field public final A0D:LX/4gc;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/4US;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tA;LX/4rw;LX/4oF;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Wk;->A0F:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/4gc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Wk;->A0D:LX/4gc;

    .line 11
    .line 12
    iput-object p5, p0, LX/4Wk;->A0G:LX/4US;

    .line 13
    .line 14
    iput-object p3, p0, LX/4Wk;->A0B:LX/4rw;

    .line 15
    .line 16
    iput-object p4, p0, LX/4Wk;->A0C:LX/4oF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070024

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4Wk;->A0E:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/4Wk;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wk;->A06:LX/2tA;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0a075c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Wk;->A06:LX/2tA;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/2tA;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/4Wk;->A05:LX/2tA;

    .line 22
    .line 23
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v0}, [Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/4Wk;->A04:LX/2tA;

    .line 43
    .line 44
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    filled-new-array {v0}, [Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Wk;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Wk;->A0C:LX/4oF;

    .line 5
    .line 6
    iget-object v1, v0, LX/4oF;->A00:LX/4pe;

    .line 7
    .line 8
    iget-object v0, v1, LX/4pe;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/4pe;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/4Wk;->A08:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LX/4Wk;->A0A:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/4Wk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Wk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4Wk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/5LF;

    .line 42
    .line 43
    iget-object v1, p0, LX/4Wk;->A04:LX/2tA;

    .line 44
    .line 45
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, LX/4Wk;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4Wk;->A06:LX/2tA;

    .line 69
    .line 70
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v1, v0

    .line 91
    shr-int/lit8 v0, v1, 0x1

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
.end method

.method public final C9h()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Wk;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Wk;->A0G:LX/4US;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/56S;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/56S;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CRr(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Wk;->A0B:LX/4rw;

    .line 1
    .line 2
    iget-object v1, v0, LX/4rw;->A00:LX/4sH;

    .line 3
    .line 4
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "CanvasDialController::onSearchQuerySelectionChanged"

    .line 13
    .line 14
    const-string v0, "Null dial element for onSearchQuerySelectionChanged"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/ESC;->A0K(Landroid/widget/EditText;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CeK(II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Wk;->A0A:Z

    .line 2
    .line 3
    iget v1, p0, LX/4Wk;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/4Wk;->A0E:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    int-to-float v3, v1

    .line 9
    iget-object v0, p0, LX/4Wk;->A06:LX/2tA;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/4Wk;->A04:LX/2tA;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    int-to-float v0, p2

    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/4Wk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    sub-int/2addr p2, v1

    .line 44
    shr-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/4Wk;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/4Wk;->A04:LX/2tA;

    .line 55
    .line 56
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/4Wk;->A04:LX/2tA;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    filled-new-array {v0}, [Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wk;->A0D:LX/4gc;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Wk;->A0B:LX/4rw;

    .line 1
    .line 2
    iget-object v1, v0, LX/4rw;->A00:LX/4sH;

    .line 3
    .line 4
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/ESC;->A09()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Wk;->A0B:LX/4rw;

    .line 5
    .line 6
    iget-object v1, v0, LX/4rw;->A00:LX/4sH;

    .line 7
    .line 8
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/ESC;->A0O(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/4Wk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
