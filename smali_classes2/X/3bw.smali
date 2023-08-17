.class public final LX/3bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bx;
.implements LX/3by;


# static fields
.field public static final A14:Landroid/graphics/Rect;

.field public static final A15:Landroid/graphics/Rect;

.field public static final A16:LX/J3o;

.field public static final A17:LX/1gk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/1gZ;

.field public A09:LX/1gk;

.field public A0A:LX/95k;

.field public A0B:LX/JIt;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0E:I

.field public A0F:I

.field public A0G:LX/J3Q;

.field public A0H:Z

.field public final A0I:Z

.field public final A0J:F

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0N:LX/3Ax;

.field public final A0O:LX/3B5;

.field public final A0P:LX/J3H;

.field public final A0Q:LX/1hG;

.field public final A0R:LX/J3b;

.field public final A0S:LX/M2P;

.field public final A0T:LX/J3p;

.field public final A0U:LX/J3g;

.field public final A0V:LX/J3h;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/Deque;

.field public final A0a:Ljava/util/Deque;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:I

.field public final A0k:LX/1hC;

.field public final A0l:LX/2sn;

.field public final A0m:LX/J3o;

.field public final A0n:LX/J3c;

.field public final A0o:LX/Lxb;

.field public final A0p:LX/1ge;

.field public final A0q:LX/1ge;

.field public final A0r:LX/1ge;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public volatile A11:LX/1gk;

.field public volatile A12:LX/MDH;

.field public volatile A13:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1gk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1gk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3bw;->A17:LX/1gk;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3bw;->A14:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3bw;->A15:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, LX/J3o;

    .line 22
    .line 23
    invoke-direct {v0}, LX/J3o;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/3bw;->A16:LX/J3o;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/3B5;LX/1hC;LX/2sn;LX/1hG;LX/J3Q;LX/MDH;LX/J3o;LX/M2P;LX/1ge;FIIIIZZZZZZZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3bw;->A0b:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3bw;->A0K:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3bw;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3bw;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/3bw;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/3bw;->A0Z:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3bw;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3bw;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/3bw;->A0a:Ljava/util/Deque;

    new-instance v0, LX/J3a;

    invoke-direct {v0, p0}, LX/J3a;-><init>(LX/3bw;)V

    iput-object v0, p0, LX/3bw;->A0X:Ljava/lang/Runnable;

    new-instance v0, LX/J3b;

    invoke-direct {v0, p0}, LX/J3b;-><init>(LX/3bw;)V

    iput-object v0, p0, LX/3bw;->A0R:LX/J3b;

    new-instance v0, LX/J4O;

    invoke-direct {v0, p0}, LX/J4O;-><init>(LX/3bw;)V

    iput-object v0, p0, LX/3bw;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, LX/J4P;

    invoke-direct {v0, p0}, LX/J4P;-><init>(LX/3bw;)V

    iput-object v0, p0, LX/3bw;->A0L:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/95h;

    invoke-direct {v0, p0}, LX/95h;-><init>(LX/3bw;)V

    iput-object v0, p0, LX/3bw;->A0W:Ljava/lang/Runnable;

    new-instance v0, LX/J3c;

    invoke-direct {v0, p0}, LX/J3c;-><init>(LX/3bw;)V

    iput-object v0, p0, LX/3bw;->A0n:LX/J3c;

    new-instance v0, LX/JdE;

    invoke-direct {v0, p0}, LX/JdE;-><init>(LX/3bw;)V

    iput-object v0, p0, LX/3bw;->A0P:LX/J3H;

    const/4 v5, -0x1

    iput v5, p0, LX/3bw;->A05:I

    iput v5, p0, LX/3bw;->A04:I

    iput v5, p0, LX/3bw;->A00:I

    iput v5, p0, LX/3bw;->A01:I

    iput v5, p0, LX/3bw;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/3bw;->A0F:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/3bw;->A0E:I

    iput-boolean v3, p0, LX/3bw;->A13:Z

    iput-boolean v3, p0, LX/3bw;->A0H:Z

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3bw;->A0A:LX/95k;

    new-instance v1, LX/J3d;

    invoke-direct {v1, p0}, LX/J3d;-><init>(LX/3bw;)V

    iput-object v1, p0, LX/3bw;->A0o:LX/Lxb;

    new-instance v1, LX/J3e;

    invoke-direct {v1, p0}, LX/J3e;-><init>(LX/3bw;)V

    iput-object v1, p0, LX/3bw;->A0Y:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3bw;->A0O:LX/3B5;

    iput-object p2, p0, LX/3bw;->A0k:LX/1hC;

    iput-object p7, p0, LX/3bw;->A0m:LX/J3o;

    move/from16 v1, p17

    iput-boolean v1, p0, LX/3bw;->A0f:Z

    if-nez p8, :cond_0

    new-instance p8, LX/LJX;

    invoke-direct {p8, p0}, LX/LJX;-><init>(LX/3bw;)V

    :cond_0
    iput-object p8, p0, LX/3bw;->A0S:LX/M2P;

    new-instance v1, LX/J3f;

    invoke-direct {v1, p0}, LX/J3f;-><init>(LX/3bw;)V

    iput-object v1, p0, LX/3bw;->A0N:LX/3Ax;

    move/from16 v1, p10

    iput v1, p0, LX/3bw;->A0J:F

    iput-object p6, p0, LX/3bw;->A12:LX/MDH;

    move/from16 v1, p15

    iput-boolean v1, p0, LX/3bw;->A0e:Z

    move/from16 v1, p21

    iput-boolean v1, p0, LX/3bw;->A0z:Z

    move/from16 v1, p13

    iput v1, p0, LX/3bw;->A0i:I

    iput-object p3, p0, LX/3bw;->A0l:LX/2sn;

    if-nez p4, :cond_1

    sget-object p4, LX/2sn;->threadPoolConfiguration:LX/1hG;

    if-eqz p4, :cond_3

    :cond_1
    iput-object p4, p0, LX/3bw;->A0Q:LX/1hG;

    new-instance v1, LX/1j5;

    invoke-direct {v1, p4}, LX/1j5;-><init>(LX/1hG;)V

    iput-object v1, p0, LX/3bw;->A0p:LX/1ge;

    sget-boolean v1, LX/2sn;->useSeparateThreadHandlersForResolveAndLayout:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/3bw;->A0Q:LX/1hG;

    new-instance v0, LX/1j5;

    invoke-direct {v0, v1}, LX/1j5;-><init>(LX/1hG;)V

    :cond_2
    iput-object v0, p0, LX/3bw;->A0r:LX/1ge;

    :cond_3
    new-instance v0, LX/J3g;

    move/from16 v1, p11

    invoke-direct {v0, v1}, LX/J3g;-><init>(I)V

    iput-object v0, p0, LX/3bw;->A0U:LX/J3g;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3bw;->A0h:Z

    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    invoke-interface {v0}, LX/MDH;->Atb()LX/3DT;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    :goto_0
    iput-boolean v0, p0, LX/3bw;->A0I:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/J3p;->A00:LX/J3p;

    :goto_1
    iput-object v0, p0, LX/3bw;->A0T:LX/J3p;

    iget v2, p0, LX/3bw;->A00:I

    iget v1, p0, LX/3bw;->A01:I

    new-instance v0, LX/J3h;

    invoke-direct {v0, p6, v2, v1}, LX/J3h;-><init>(LX/MDH;II)V

    iput-object v0, p0, LX/3bw;->A0V:LX/J3h;

    move/from16 v0, p12

    if-eq v0, v5, :cond_4

    iput v0, p0, LX/3bw;->A03:I

    iput-boolean v4, p0, LX/3bw;->A0g:Z

    :goto_2
    move/from16 v0, p18

    iput-boolean v0, p0, LX/3bw;->A0v:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3bw;->A10:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3bw;->A0y:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3bw;->A0x:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3bw;->A0w:Z

    iput-object p9, p0, LX/3bw;->A0q:LX/1ge;

    iput-object p5, p0, LX/3bw;->A0G:LX/J3Q;

    move/from16 v0, p14

    iput v0, p0, LX/3bw;->A0j:I

    return-void

    :cond_4
    iput-boolean v3, p0, LX/3bw;->A0g:Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/J3p;->A01:LX/J3p;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/J3U;LX/3bw;)I
    .locals 3

    .line 0
    invoke-direct {p1}, LX/3bw;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p1, LX/3bw;->A12:LX/MDH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3bw;->A09:LX/1gk;

    .line 9
    .line 10
    iget v1, v0, LX/1gk;->A00:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/J3U;->A02()LX/M33;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/MDH;->AbZ(LX/M33;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v1, p1, LX/3bw;->A04:I

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public static A01(LX/J3U;LX/3bw;)I
    .locals 3

    .line 0
    invoke-direct {p1}, LX/3bw;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p1, LX/3bw;->A12:LX/MDH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3bw;->A09:LX/1gk;

    .line 9
    .line 10
    iget v1, v0, LX/1gk;->A01:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/J3U;->A02()LX/M33;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/MDH;->Abc(LX/M33;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v1, p1, LX/3bw;->A05:I

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public static A02(Ljava/util/List;Z)I
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/J3U;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/J3U;->A02()LX/M33;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/M33;->Cmt()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/J3U;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/J3U;->A02()LX/M33;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/M33;->Cmt()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, -0x1

    .line 54
    return v2
    .line 55
.end method

.method private A03(IIZ)LX/1gk;
    .locals 5

    .line 0
    new-instance v4, LX/1gk;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1gk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/MDH;->BAP()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    iput v2, v4, LX/1gk;->A01:I

    .line 40
    .line 41
    iput v1, v4, LX/1gk;->A00:I

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p0, LX/3bw;->A11:LX/1gk;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/3bw;->A11:LX/1gk;

    .line 49
    .line 50
    iget v1, v0, LX/1gk;->A00:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, LX/3bw;->A11:LX/1gk;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/3bw;->A11:LX/1gk;

    .line 71
    .line 72
    iget v2, v0, LX/1gk;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A04(LX/3bw;LX/M33;)LX/J3U;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v2, p0, LX/3bw;->A0G:LX/J3Q;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x11d

    .line 7
    .line 8
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v6, v0}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/J3Q;->A00:LX/M0J;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/M0J;->ClO(Ljava/lang/String;)LX/J3U;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v2, "prevent_release"

    .line 31
    .line 32
    invoke-interface {v6, v2}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LX/J3U;->A02()LX/M33;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, LX/M33;->A6f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    iget-object v7, p0, LX/3bw;->A0p:LX/1ge;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-object v9, p0, LX/3bw;->A0r:LX/1ge;

    .line 52
    .line 53
    :goto_0
    iget-object v5, p0, LX/3bw;->A0l:LX/2sn;

    .line 54
    .line 55
    iget-boolean v11, p0, LX/3bw;->A0v:Z

    .line 56
    .line 57
    iget-boolean v14, p0, LX/3bw;->A10:Z

    .line 58
    .line 59
    iget-boolean v10, p0, LX/3bw;->A0y:Z

    .line 60
    .line 61
    iget-boolean v13, p0, LX/3bw;->A0x:Z

    .line 62
    .line 63
    iget-boolean v12, p0, LX/3bw;->A0w:Z

    .line 64
    .line 65
    iget-object v8, p0, LX/3bw;->A0q:LX/1ge;

    .line 66
    .line 67
    iget-object v4, p0, LX/3bw;->A0k:LX/1hC;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/J3V;->A00()LX/M33;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    if-eqz v6, :cond_4

    .line 76
    .line 77
    new-instance v3, LX/J3U;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v14}, LX/J3U;-><init>(LX/1hC;LX/2sn;LX/M33;LX/1ge;LX/1ge;LX/1ge;ZZZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    move-object v7, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v1, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A05()LX/MnW;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3bw;->A0I:Z

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/3bw;->A02(Ljava/util/List;Z)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, p0, LX/3bw;->A00:I

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    if-ltz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/MnW;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, LX/MnW;-><init>(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    iget-object v4, p0, LX/3bw;->A0b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/3bw;->A0I:Z

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/3bw;->A02(Ljava/util/List;Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method private A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bw;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/3bw;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3bw;->A0h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/3bw;->A09:LX/1gk;

    .line 21
    .line 22
    iget v0, v1, LX/1gk;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/1gk;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v2, p0, LX/3bw;->A05:I

    .line 31
    .line 32
    iget v1, p0, LX/3bw;->A04:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v2, v1, v0}, LX/3bw;->A03(IIZ)LX/1gk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/1gk;

    .line 40
    .line 41
    invoke-direct {v3}, LX/1gk;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, v0, LX/1gk;->A01:I

    .line 45
    .line 46
    iget v0, v0, LX/1gk;->A00:I

    .line 47
    .line 48
    invoke-direct {p0, v3, v1, v0}, LX/3bw;->A08(LX/1gk;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v3, LX/1gk;->A01:I

    .line 52
    .line 53
    iget-object v2, p0, LX/3bw;->A09:LX/1gk;

    .line 54
    .line 55
    iget v0, v2, LX/1gk;->A01:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v1, v3, LX/1gk;->A00:I

    .line 60
    .line 61
    iget v0, v2, LX/1gk;->A00:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    :cond_1
    sget-boolean v0, LX/J3r;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v2, p0, LX/3bw;->A0K:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, LX/3bw;->A0X:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/3bw;->A0h:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, LX/3bw;->A0X:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, LX/3bw;->A11:LX/1gk;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v1, p0, LX/3bw;->A03:I

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-ne v1, v0, :cond_8

    .line 115
    .line 116
    :cond_7
    iget-boolean v0, p0, LX/3bw;->A0g:Z

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 121
    .line 122
    iget-boolean v0, p0, LX/3bw;->A0I:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3bw;->A02(Ljava/util/List;Z)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_8

    .line 129
    .line 130
    new-instance v2, LX/MnW;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, LX/MnW;-><init>(Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/3bw;->A09:LX/1gk;

    .line 136
    .line 137
    iget v1, v0, LX/1gk;->A01:I

    .line 138
    .line 139
    iget v0, v0, LX/1gk;->A00:I

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v0}, LX/3bw;->A0Y(LX/MnW;II)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {p0}, LX/3bw;->A0I(LX/3bw;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public static A07(Landroidx/recyclerview/widget/RecyclerView;LX/3bw;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Luz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/Luz;

    .line 5
    .line 6
    check-cast p0, LX/JK5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/JK5;->A01:LX/J3b;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, LX/3bw;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private A08(LX/1gk;II)V
    .locals 15

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    if-eqz v14, :cond_0

    .line 7
    .line 8
    const-string v0, "fillListViewport"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/3bw;->A0h:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3bx;->ARs()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v8, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v7, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 29
    .line 30
    move/from16 v9, p3

    .line 31
    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-interface {v0, v10, v9}, LX/MDH;->ALM(II)LX/M1O;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    const-string v0, "computeLayoutsToFillListViewport"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v3, LX/1gk;

    .line 62
    .line 63
    invoke-direct {v3}, LX/1gk;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v6}, LX/M1O;->DEM()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v8, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, LX/J3U;

    .line 83
    .line 84
    invoke-virtual {v12}, LX/J3U;->A02()LX/M33;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, LX/M33;->Cmw()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v11, p0, LX/3bw;->A0O:LX/3B5;

    .line 95
    .line 96
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 97
    .line 98
    invoke-interface {v0, v2, v5}, LX/MDH;->Abc(LX/M33;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 103
    .line 104
    invoke-interface {v0, v2, v4}, LX/MDH;->AbZ(LX/M33;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v12, v11, v3, v1, v0}, LX/J3U;->A05(LX/3B5;LX/1gk;II)V

    .line 109
    .line 110
    .line 111
    iget v1, v3, LX/1gk;->A01:I

    .line 112
    .line 113
    iget v0, v3, LX/1gk;->A00:I

    .line 114
    .line 115
    invoke-interface {v6, v2, v1, v0}, LX/M1O;->A67(LX/M33;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v8, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v6}, LX/M1O;->Am7()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 128
    .line 129
    invoke-interface {v0}, LX/MDH;->BAP()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    if-ne v1, v0, :cond_9

    .line 137
    .line 138
    iput v10, v3, LX/1gk;->A01:I

    .line 139
    .line 140
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v3, LX/1gk;->A00:I

    .line 145
    .line 146
    :goto_2
    if-eqz v13, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    sget-boolean v0, LX/J3r;->A00:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, LX/3bw;->A11:LX/1gk;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget v1, p0, LX/3bw;->A03:I

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    :cond_6
    iget-boolean v0, p0, LX/3bw;->A0g:Z

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-direct {p0}, LX/3bw;->A05()LX/MnW;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v0, v10, v9}, LX/3bw;->A0Y(LX/MnW;II)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v14, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void

    .line 189
    :cond_9
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v3, LX/1gk;->A01:I

    .line 194
    .line 195
    iput v9, v3, LX/1gk;->A00:I

    .line 196
    .line 197
    goto :goto_2
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private A09(LX/J3U;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/3bw;->A01(LX/J3U;LX/3bw;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p0}, LX/3bw;->A00(LX/J3U;LX/3bw;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1, v3, v2}, LX/J3U;->A09(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/J3U;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A18:LX/J3c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A18:LX/J3c;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/3bw;->A0O:LX/3B5;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v3, v2}, LX/J3U;->A04(LX/3B5;LX/LxU;II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A0A(LX/J3U;LX/M33;)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-enter p1

    .line 4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-boolean v0, p1, LX/J3U;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p1

    .line 8
    iput-object p2, p1, LX/J3U;->A03:LX/M33;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    :try_start_3
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p1

    .line 17
    throw v0
    .line 18
.end method

.method public static A0B(LX/J3U;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3bw;->A0N(LX/J3U;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/J3U;->A06(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private A0C(LX/95k;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/95k;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/J3v;

    .line 17
    .line 18
    instance-of v0, v1, LX/J3u;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/J3u;

    .line 23
    .line 24
    iget-object v0, v1, LX/J3u;->A01:LX/J3U;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/3bw;->A09(LX/J3U;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static A0D(LX/J3u;LX/3bw;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3bw;->A0E(LX/J3v;LX/3bw;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/J3u;->A01:LX/J3U;

    .line 4
    .line 5
    iget-object v1, p1, LX/3bw;->A0n:LX/J3c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A18:LX/J3c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, LX/J3U;->A02:LX/J3c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    invoke-direct {p1}, LX/3bw;->A0M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p1, p0}, LX/3bw;->A09(LX/J3U;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public static A0E(LX/J3v;LX/3bw;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3bw;->A0A:LX/95k;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/95k;

    .line 5
    .line 6
    invoke-direct {v0}, LX/95k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/3bw;->A0A:LX/95k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, LX/95k;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0F(LX/LlM;LX/3bw;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LlM;->A00()LX/J3U;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/3bw;->A0c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/3bw;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/3bw;->A01(LX/J3U;LX/3bw;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v4, p1}, LX/3bw;->A00(LX/J3U;LX/3bw;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4, v3, v2}, LX/J3U;->A09(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/LIo;

    .line 34
    .line 35
    invoke-direct {v1, v4, p0, p1}, LX/LIo;-><init>(LX/J3U;LX/LlM;LX/3bw;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/3bw;->A0O:LX/3B5;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v3, v2}, LX/J3U;->A04(LX/3B5;LX/LxU;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public static A0G(LX/3bw;)V
    .locals 7

    .line 0
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/3bw;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Multiple threads applying change sets at once! ("

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " and "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
.end method

.method public static A0H(LX/3bw;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/3bw;->A0a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3bw;->A0H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v4, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A1A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_0
    instance-of v0, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v6, LX/3bw;->A14:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-le v1, v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Deque;->clear()V

    .line 80
    .line 81
    .line 82
    const-string v0, "recyclerView: "

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A1A()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", isAttachedToWindow(): "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-object v7, v4

    .line 110
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", getWindowVisibility(): "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", vie visible hierarchy: "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_1
    instance-of v0, v7, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    const-string v0, "view="

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", alpha="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", visibility="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 197
    cmpg-float v0, v1, v0

    .line 198
    .line 199
    if-lez v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", getGlobalVisibleRect(): "

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", isComputingLayout(): "

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    if-lez v1, :cond_2

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", isSubAdapter: "

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", visible range: ["

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/3bw;->A00:I

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", "

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v0, p0, LX/3bw;->A01:I

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "]"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 291
    .line 292
    invoke-static {v0, v2, v1}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_3
    const/4 v3, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const/4 v3, 0x0

    .line 299
    :goto_2
    new-instance v2, Ljava/util/ArrayDeque;

    .line 300
    .line 301
    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Deque;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/3bw;->A0K:Landroid/os/Handler;

    .line 308
    .line 309
    new-instance v0, LX/95i;

    .line 310
    .line 311
    invoke-direct {v0, p0, v2, v3}, LX/95i;-><init>(LX/3bw;Ljava/util/Deque;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    :cond_5
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static A0I(LX/3bw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3bw;->A0V:LX/J3h;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/J3h;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3bw;->A0Y:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, LX/3bw;->A00:I

    .line 23
    .line 24
    iget v1, p0, LX/3bw;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/3bw;->A0T:LX/J3p;

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v1}, LX/3bw;->A0K(LX/3bw;LX/J3p;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0J(LX/3bw;I)V
    .locals 12

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    if-eqz v11, :cond_0

    .line 10
    .line 11
    const-string v0, "applyReadyBatches"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/3bw;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    iget-object v0, p0, LX/3bw;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    iget-object v0, p0, LX/3bw;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    iget-object v2, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    if-le p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3bw;->A0Z:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isSubAdapter: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isAttachedToWindow: "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isAnimating: "

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2ui;->A0O()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", state: "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    .line 126
    .line 127
    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const-string v0, "mState"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string v0, "null"

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    .line 155
    :cond_4
    :try_start_2
    sget-object v1, LX/J4F;->A02:LX/J4F;

    .line 156
    .line 157
    new-instance v0, LX/JdF;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, LX/JdF;-><init>(LX/3bw;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/J4F;->A00(LX/J3H;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_5
    const/4 v4, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    :goto_0
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    :try_start_3
    iget-object v1, p0, LX/3bw;->A0Z:Ljava/util/Deque;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/95k;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :try_start_4
    monitor-enter p0

    .line 195
    const/4 v8, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    :try_start_5
    iget-object v7, v5, LX/95k;->A02:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :goto_1
    if-ge v8, v6, :cond_e

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/J3v;

    .line 209
    .line 210
    iget v1, v2, LX/J3v;->A00:I

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-eq v1, v0, :cond_a

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-eq v1, v0, :cond_9

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v1, v0, :cond_8

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    if-eq v1, v0, :cond_7

    .line 225
    .line 226
    check-cast v2, LX/JdR;

    .line 227
    .line 228
    iget v1, v2, LX/JdR;->A00:I

    .line 229
    .line 230
    iget v0, v2, LX/JdR;->A01:I

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, LX/3bw;->A0Q(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    check-cast v2, LX/J4G;

    .line 237
    .line 238
    iget v1, v2, LX/J4G;->A01:I

    .line 239
    .line 240
    iget v0, v2, LX/J4G;->A00:I

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, LX/3bw;->A0S(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    check-cast v2, LX/JdQ;

    .line 247
    .line 248
    iget v0, v2, LX/JdQ;->A00:I

    .line 249
    .line 250
    invoke-virtual {p0, v0}, LX/3bw;->A0P(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    check-cast v2, LX/J4N;

    .line 255
    .line 256
    iget v1, v2, LX/J4N;->A00:I

    .line 257
    .line 258
    iget-object v0, v2, LX/J4N;->A01:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/3bw;->A0c(Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    check-cast v2, LX/JdS;

    .line 265
    .line 266
    iget v1, v2, LX/JdS;->A00:I

    .line 267
    .line 268
    iget-object v0, v2, LX/JdS;->A01:LX/M33;

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, LX/3bw;->A0Z(LX/M33;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    check-cast v2, LX/J3u;

    .line 275
    .line 276
    iget-object v9, v2, LX/J3u;->A01:LX/J3U;

    .line 277
    .line 278
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :try_start_6
    iget-boolean v0, v9, LX/J3U;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    :try_start_7
    monitor-exit v9

    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    sget-boolean v0, LX/J3r;->A00:Z

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v1, p0, LX/3bw;->A0U:LX/J3g;

    .line 292
    .line 293
    invoke-virtual {v9}, LX/J3U;->A02()LX/M33;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/J3g;->A00(LX/M33;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 301
    .line 302
    iget v2, v2, LX/J3u;->A00:I

    .line 303
    .line 304
    invoke-interface {v0, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    :try_start_8
    iput-boolean v0, v9, LX/J3U;->A05:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 310
    .line 311
    :try_start_9
    monitor-exit v9

    .line 312
    iget-object v0, p0, LX/3bw;->A0N:LX/3Ax;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, LX/3Ax;->notifyItemInserted(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/3bw;->A0V:LX/J3h;

    .line 318
    .line 319
    iget v0, p0, LX/3bw;->A03:I

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, LX/J3h;->A03(II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v0}, LX/J3h;->A01(Z)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_e
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 332
    :try_start_a
    iget-object v0, v5, LX/95k;->A00:LX/Bbx;

    .line 333
    .line 334
    invoke-interface {v0}, LX/Bbx;->BxR()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/3bw;->A0a:Ljava/util/Deque;

    .line 338
    .line 339
    iget-object v0, v5, LX/95k;->A00:LX/Bbx;

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, LX/3bw;->A0H(LX/3bw;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, v5, LX/95k;->A01:Z

    .line 348
    .line 349
    or-int/2addr v10, v0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :goto_3
    if-eqz v10, :cond_f

    .line 353
    .line 354
    invoke-direct {p0}, LX/3bw;->A06()V

    .line 355
    .line 356
    .line 357
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 358
    :catchall_0
    :try_start_b
    move-exception v0

    .line 359
    monitor-exit v9

    .line 360
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_c
    monitor-exit p0

    .line 363
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    :try_start_d
    monitor-exit p0

    .line 366
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 367
    :catch_0
    :try_start_e
    move-exception v0

    .line 368
    const-string v1, "Exception getting state: "

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ", mountedView: "

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v1, p0, LX/3bw;->A0O:LX/3B5;

    .line 394
    .line 395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/1jS;->A00(LX/3B5;Ljava/lang/Exception;)LX/1r9;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_5
    throw v0

    .line 405
    :cond_f
    :goto_6
    if-eqz v11, :cond_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 406
    .line 407
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 408
    .line 409
    .line 410
    :cond_10
    return-void

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    if-eqz v11, :cond_11

    .line 413
    .line 414
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 415
    .line 416
    .line 417
    :cond_11
    throw v0
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
.end method

.method public static A0K(LX/3bw;LX/J3p;II)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    move v5, p3

    .line 2
    move v4, p2

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-direct {p0}, LX/3bw;->A0M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, p0, LX/3bw;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_1
    sub-int v0, v5, v4

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v1, v9

    .line 34
    iget v0, p0, LX/3bw;->A0J:F

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    sub-int v8, v4, v0

    .line 39
    .line 40
    add-int/2addr v9, v4

    .line 41
    add-int/2addr v9, v0

    .line 42
    iget v0, p0, LX/3bw;->A0F:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-lt v8, v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/3bw;->A0E:I

    .line 48
    .line 49
    if-gt v9, v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput v8, p0, LX/3bw;->A0F:I

    .line 54
    .line 55
    iput v9, p0, LX/3bw;->A0E:I

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget v0, v7, LX/3bw;->A0j:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    new-instance v1, LX/J3s;

    .line 64
    .line 65
    invoke-direct {v1, v7, v8, v9, v3}, LX/J3s;-><init>(LX/3bw;III)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-interface/range {v0 .. v5}, LX/J3p;->DAb(LX/Lxa;IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, LX/J4K;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    move v10, v3

    .line 78
    invoke-direct/range {v6 .. v11}, LX/J4K;-><init>(LX/3bw;IIIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    monitor-exit v7

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A0L(LX/M33;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Received null RenderInfo to insert/update!"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
.end method

.method private A0M()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3bw;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3bw;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A0N(LX/J3U;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/J3U;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/J3U;->A03:LX/M33;

    .line 7
    .line 8
    const-string v0, "prevent_release"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/J3U;->A02()LX/M33;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/M33;->BZo()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0O(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/J3U;

    .line 8
    .line 9
    invoke-static {v4, p0}, LX/3bw;->A01(LX/J3U;LX/3bw;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v4, p0}, LX/3bw;->A00(LX/J3U;LX/3bw;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v3, v2}, LX/J3U;->A09(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/3bw;->A0O:LX/3B5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v1, v0, v3, v2}, LX/J3U;->A05(LX/3B5;LX/1gk;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/J3U;->A01()Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final A0P(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/J3U;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, LX/3bw;->A0N:LX/3Ax;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/3bw;->A0V:LX/J3h;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/J3h;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, v2, LX/J3h;->A01:I

    .line 35
    .line 36
    if-le p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, LX/J3h;->A01(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/3bw;->A0K:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/LfP;

    .line 45
    .line 46
    invoke-direct {v0, v3, p0}, LX/LfP;-><init>(LX/J3U;LX/3bw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final A0Q(II)V
    .locals 6

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/J3U;

    .line 18
    .line 19
    invoke-interface {v0, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/3bw;->A03:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    int-to-float v5, p2

    .line 28
    iget v0, p0, LX/3bw;->A00:I

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    int-to-float v1, v1

    .line 32
    iget v0, p0, LX/3bw;->A0J:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    sub-float/2addr v3, v1

    .line 36
    cmpl-float v0, v5, v3

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/3bw;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, v1

    .line 44
    cmpg-float v0, v5, v0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v4}, LX/J3U;->A08()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, LX/3bw;->A0e:Z

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/J3U;->A06(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/3bw;->A0N:LX/3Ax;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemMoved(II)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/3bw;->A0V:LX/J3h;

    .line 70
    .line 71
    iget v1, p0, LX/3bw;->A01:I

    .line 72
    .line 73
    iget v0, p0, LX/3bw;->A00:I

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v5}, LX/J3h;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    if-eq v4, v2, :cond_8

    .line 86
    .line 87
    iget v2, v5, LX/J3h;->A00:I

    .line 88
    .line 89
    if-lt p2, v2, :cond_4

    .line 90
    .line 91
    add-int v0, v2, v4

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    const/4 v1, 0x1

    .line 95
    if-le p2, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :cond_5
    if-lt p1, v2, :cond_6

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    sub-int/2addr v2, v3

    .line 102
    const/4 v0, 0x1

    .line 103
    if-le p1, v2, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :cond_7
    if-nez v1, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_8
    invoke-virtual {v5, v3}, LX/J3h;->A01(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method

.method public final A0R(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3bw;->A0G(LX/3bw;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, LX/JdR;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LX/JdR;-><init>(II)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, LX/3bw;->A13:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/3bw;->A0b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/J3U;

    .line 26
    .line 27
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/3bw;->A0E(LX/J3v;LX/3bw;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0S(II)V
    .locals 4

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/J3U;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, LX/3bw;->A0N:LX/3Ax;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/3bw;->A0V:LX/J3h;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/J3h;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, v2, LX/J3h;->A01:I

    .line 49
    .line 50
    if-le p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    invoke-virtual {v2, v1}, LX/J3h;->A01(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/3bw;->A0K:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/J3x;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, LX/J3x;-><init>(LX/3bw;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0T(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3bw;->A0G(LX/3bw;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, LX/J4G;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LX/J4G;-><init>(II)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, LX/3bw;->A13:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3bw;->A0b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p0}, LX/3bw;->A0E(LX/J3v;LX/3bw;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0U(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eq v0, p1, :cond_d

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3bw;->A0V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/3bw;->A13:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/3bw;->A0J(LX/3bw;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/3bw;->A0H:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/MDH;->Atb()LX/3DT;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, p0, LX/3bw;->A0z:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/3DT;->A1Y(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget v0, p0, LX/3bw;->A0i:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3bw;->A0N:LX/3Ax;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/3bw;->A0V:LX/J3h;

    .line 57
    .line 58
    iget-object v0, v2, LX/J3h;->A06:LX/J3i;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, LX/Luz;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, LX/Luz;

    .line 68
    .line 69
    iget-object v0, p0, LX/3bw;->A0R:LX/J3b;

    .line 70
    .line 71
    check-cast p1, LX/JK5;

    .line 72
    .line 73
    iput-object v0, p1, LX/JK5;->A01:LX/J3b;

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 76
    .line 77
    invoke-interface {v0, p0}, LX/MDH;->D0B(LX/3bw;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/3bw;->A0o:LX/Lxb;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/3bw;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v0, LX/2sn;->fixMemoryLeakInRecyclerBinder:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/3bw;->A0L:Landroid/view/View$OnAttachStateChangeListener;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/J3h;->A07:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_2
    iget v4, p0, LX/3bw;->A00:I

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v4, v0, :cond_6

    .line 125
    .line 126
    if-ltz v4, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, LX/3bw;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget v3, p0, LX/3bw;->A02:I

    .line 133
    .line 134
    iget-object v0, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iput v4, p0, LX/3bw;->A00:I

    .line 139
    .line 140
    iput v3, p0, LX/3bw;->A02:I

    .line 141
    .line 142
    iput-object v1, p0, LX/3bw;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_6
    :goto_3
    iget-object v1, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v0, v0, LX/3bz;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/3bz;

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    new-instance v2, LX/JIt;

    .line 165
    .line 166
    invoke-direct {v2, p0}, LX/JIt;-><init>(LX/3bw;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, LX/3bw;->A0B:LX/JIt;

    .line 170
    .line 171
    iget-object v0, v2, LX/JIt;->A01:LX/3bz;

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    iput-object v3, v2, LX/JIt;->A01:LX/3bz;

    .line 176
    .line 177
    iget-object v1, v3, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Q()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 190
    .line 191
    iput-object v0, v2, LX/JIt;->A00:LX/3DT;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v2, LX/JIt;->A01:LX/3bz;

    .line 196
    .line 197
    iget-object v0, v0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object v0, p0, LX/3bw;->A0O:LX/3B5;

    .line 204
    .line 205
    iget-object v2, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eq v1, v0, :cond_9

    .line 210
    .line 211
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eq v1, v0, :cond_9

    .line 214
    .line 215
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v1, v0, :cond_9

    .line 218
    .line 219
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 220
    .line 221
    if-ne v1, v0, :cond_8

    .line 222
    .line 223
    new-instance v1, LX/72T;

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, LX/72T;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iput v4, v1, LX/5id;->A00:I

    .line 229
    .line 230
    iget-object v0, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/3DT;->A1M(LX/5id;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    new-instance v1, LX/5ic;

    .line 239
    .line 240
    invoke-direct {v1, v2}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :goto_5
    new-instance v1, LX/72U;

    .line 253
    .line 254
    invoke-direct {v1, v2, v0, v3}, LX/72U;-><init>(Landroid/content/Context;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_0
    const/4 v0, 0x0

    .line 259
    goto :goto_5

    .line 260
    :pswitch_1
    const/4 v0, -0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iget-object v2, p0, LX/3bw;->A12:LX/MDH;

    .line 263
    .line 264
    iget v1, p0, LX/3bw;->A00:I

    .line 265
    .line 266
    iget v0, p0, LX/3bw;->A02:I

    .line 267
    .line 268
    invoke-interface {v2, v1, v0}, LX/MDH;->CqS(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    const-string v1, "LayoutManager of RecyclerView is not initialized yet."

    .line 273
    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_c
    const-string v1, "SectionsRecyclerView has already been initialized but never reset."

    .line 281
    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    return-void

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final A0V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/MDH;->Atb()LX/3DT;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, p0, LX/3bw;->A00:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/MDH;->Atb()LX/3DT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/MDH;->BAP()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, LX/3DT;->B0s()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, LX/3DT;->A0R(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    :goto_1
    sub-int/2addr v1, v2

    .line 60
    :goto_2
    iput v1, p0, LX/3bw;->A02:I

    .line 61
    .line 62
    iget-object v4, p0, LX/3bw;->A0V:LX/J3h;

    .line 63
    .line 64
    iget-object v0, v4, LX/J3h;->A06:LX/J3i;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, LX/3bw;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/3bw;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/3bw;->A0H(LX/3bw;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/3bw;->A0o:LX/Lxb;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v3}, LX/3DT;->A0P(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {v2}, LX/3DT;->B0r()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, LX/3DT;->B0q()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    invoke-virtual {v2, v3}, LX/3DT;->A0Y(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2, v3}, LX/3DT;->A0Z(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2}, LX/3DT;->B0t()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    :try_start_0
    iget-object v1, v4, LX/J3h;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    monitor-exit v4

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v1

    .line 147
    :cond_6
    :goto_4
    iget-object v0, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-ne v0, p1, :cond_8

    .line 150
    .line 151
    iput-object v3, p0, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, LX/3bw;->A0B:LX/JIt;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v0, v1, LX/JIt;->A01:LX/3bz;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, LX/JIt;->A00:LX/3DT;

    .line 167
    .line 168
    iput-object v3, v1, LX/JIt;->A01:LX/3bz;

    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 171
    .line 172
    invoke-interface {v0, v3}, LX/MDH;->D0B(LX/3bw;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void

    .line 176
    :cond_9
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    .line 184
    .line 185
.end method

.method public final A0W(LX/Bbx;Z)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "notifyChangeSetComplete"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-boolean v0, LX/J3r;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/1j2;->A00()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/3bw;->A13:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, LX/Bbx;->BxR()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3bw;->A0a:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/3bw;->A0H(LX/3bw;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, LX/3bw;->A06()V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    :try_start_1
    const-string v1, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_5
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0X(LX/Bbx;Z)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v0, "notifyChangeSetCompleteAsync"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-boolean v0, LX/J3r;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, LX/3bw;->A13:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/3bw;->A0G(LX/3bw;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v1, p0, LX/3bw;->A0A:LX/95k;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/95k;

    .line 33
    .line 34
    invoke-direct {v1}, LX/95k;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/3bw;->A0A:LX/95k;

    .line 38
    .line 39
    :cond_2
    iput-boolean p2, v1, LX/95k;->A01:Z

    .line 40
    .line 41
    iput-object p1, v1, LX/95k;->A00:LX/Bbx;

    .line 42
    .line 43
    iget-object v0, p0, LX/3bw;->A0Z:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3bw;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/3bw;->A0A:LX/95k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    monitor-exit v2

    .line 57
    invoke-static {}, LX/1j2;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, LX/3bw;->A0J(LX/3bw;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, LX/3bw;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v1, LX/J4F;->A02:LX/J4F;

    .line 79
    .line 80
    iget-object v0, p0, LX/3bw;->A0P:LX/J3H;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/J4F;->A00(LX/J3H;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    invoke-direct {p0}, LX/3bw;->A06()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v2, p0, LX/3bw;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-eqz v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :catchall_0
    :try_start_3
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_7
    throw v0
.end method

.method public final A0Y(LX/MnW;II)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3bw;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v6, p1, LX/MnW;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget v5, p1, LX/MnW;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v1, v4

    .line 22
    iget-boolean v0, p0, LX/3bw;->A0I:Z

    .line 23
    .line 24
    new-instance v2, LX/LlM;

    .line 25
    .line 26
    invoke-direct {v2, v6, v5, v1, v0}, LX/LlM;-><init>(Ljava/util/List;IIZ)V

    .line 27
    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const-string v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/3bw;->A0Q:LX/1hG;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v2, p0}, LX/3bw;->A0F(LX/LlM;LX/3bw;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/J3U;

    .line 67
    .line 68
    invoke-static {v6, p0}, LX/3bw;->A01(LX/J3U;LX/3bw;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v6, p0}, LX/3bw;->A00(LX/J3U;LX/3bw;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const-string v0, "firstLayout"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, LX/3bw;->A0O:LX/3B5;

    .line 84
    .line 85
    invoke-virtual {v6}, LX/J3U;->A02()LX/M33;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/M33;->Acm()LX/Luw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-enter v6

    .line 94
    monitor-exit v6

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :try_start_0
    new-instance v3, LX/1gk;

    .line 98
    .line 99
    invoke-direct {v3}, LX/1gk;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1, v3, v5, v2}, LX/J3U;->A05(LX/3B5;LX/1gk;II)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/3bw;->A12:LX/MDH;

    .line 106
    .line 107
    iget v1, v3, LX/1gk;->A01:I

    .line 108
    .line 109
    iget v0, v3, LX/1gk;->A00:I

    .line 110
    .line 111
    invoke-interface {v2, v1, v0, p2, p3}, LX/MDH;->AA3(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-object v3, p0, LX/3bw;->A11:LX/1gk;

    .line 120
    .line 121
    iput v0, p0, LX/3bw;->A03:I

    .line 122
    .line 123
    if-eqz v7, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 133
    .line 134
    .line 135
    :cond_5
    throw v0

    .line 136
    :cond_6
    const-string v1, "newPerformanceEvent"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    return-void
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
.end method

.method public final A0Z(LX/M33;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/M33;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/J3U;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/J3U;->A02()LX/M33;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/M33;->Cmw()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1}, LX/3bw;->A0L(LX/M33;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3bw;->A0U:LX/J3g;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/J3g;->A00(LX/M33;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, p1}, LX/3bw;->A0A(LX/J3U;LX/M33;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {p1}, LX/M33;->Cmw()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/3bw;->A0N:LX/3Ax;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/3Ax;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, LX/3bw;->A0V:LX/J3h;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/J3h;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move v1, p2

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    if-ge v1, v0, :cond_5

    .line 74
    .line 75
    iget v0, v3, LX/J3h;->A00:I

    .line 76
    .line 77
    if-gt v0, v1, :cond_4

    .line 78
    .line 79
    iget v0, v3, LX/J3h;->A01:I

    .line 80
    .line 81
    if-gt v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, LX/J3h;->A01(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "Trying to update an item while the list of components is empty (index="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", size="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, LX/M33;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0a(Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/M33;

    .line 26
    .line 27
    invoke-interface {v0}, LX/M33;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/M33;

    .line 57
    .line 58
    invoke-static {v3}, LX/3bw;->A0L(LX/M33;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, LX/3bw;->A04(LX/3bw;LX/M33;)LX/J3U;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, p0, LX/3bw;->A13:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 70
    .line 71
    add-int v0, p2, v5

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/3bw;->A0U:LX/J3g;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/J3g;->A00(LX/M33;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, LX/3bw;->A0N:LX/3Ax;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, p2, v0}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/3bw;->A0V:LX/J3h;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/3bw;->A03:I

    .line 108
    .line 109
    invoke-virtual {v1, p2, v0}, LX/J3h;->A03(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, LX/J3h;->A01(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
    .line 120
.end method

.method public final A0b(Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3bw;->A0G(LX/3bw;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/M33;

    .line 26
    .line 27
    invoke-interface {v0}, LX/M33;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    const/4 v0, 0x1

    .line 47
    :try_start_0
    iput-boolean v0, p0, LX/3bw;->A13:Z

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/M33;

    .line 60
    .line 61
    invoke-static {v0}, LX/3bw;->A0L(LX/M33;)V

    .line 62
    .line 63
    .line 64
    add-int v3, p2, v5

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/3bw;->A04(LX/3bw;LX/M33;)LX/J3U;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iput-boolean v0, v1, LX/J3U;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    monitor-exit v1

    .line 75
    new-instance v2, LX/J3u;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, LX/J3u;-><init>(LX/J3U;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/3bw;->A0b:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v2, LX/J3u;->A01:LX/J3U;

    .line 83
    .line 84
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, LX/3bw;->A0D(LX/J3u;LX/3bw;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0
.end method

.method public final A0c(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/M33;

    .line 26
    .line 27
    invoke-interface {v0}, LX/M33;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v6, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 54
    .line 55
    add-int v3, p2, v5

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/J3U;

    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/M33;

    .line 68
    .line 69
    invoke-static {v1}, LX/3bw;->A0L(LX/M33;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/M33;->Cmw()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, LX/J3U;->A02()LX/M33;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/M33;->Cmw()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/3bw;->A0N:LX/3Ax;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/3bw;->A0U:LX/J3g;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/J3g;->A00(LX/M33;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v1}, LX/3bw;->A0A(LX/J3U;LX/M33;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v4, p0, LX/3bw;->A0V:LX/J3h;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v4}, LX/J3h;->A02()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    move v1, p2

    .line 119
    :goto_2
    add-int v0, p2, v3

    .line 120
    .line 121
    if-ge v1, v0, :cond_7

    .line 122
    .line 123
    iget v0, v4, LX/J3h;->A00:I

    .line 124
    .line 125
    if-gt v0, v1, :cond_6

    .line 126
    .line 127
    iget v0, v4, LX/J3h;->A01:I

    .line 128
    .line 129
    if-gt v1, v0, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, LX/J3h;->A01(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v2, 0x0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v3

    .line 141
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v2, v0, [Ljava/lang/String;

    .line 146
    .line 147
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v4, v0, :cond_8

    .line 152
    .line 153
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/M33;

    .line 158
    .line 159
    invoke-interface {v0}, LX/M33;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v2, v4

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "("

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ") updateRangeAt "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", size: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", names: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A0d(Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3bw;->A0G(LX/3bw;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/J3r;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, LX/J4N;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/J4N;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LX/3bw;->A0E(LX/J3v;LX/3bw;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final A0e(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/J3U;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/J3U;->A02()LX/M33;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/M33;->BZo()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final ARr()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3bx;->ARr()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3bx;->ARs()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3bx;->ARu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3bx;->ARv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AsF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bw;->A0N:LX/3Ax;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Baz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3bw;->A0h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BhP(LX/1gZ;LX/1gk;II)V
    .locals 18

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    :cond_0
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/3bw;->A12:LX/MDH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MDH;->BAP()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move/from16 v11, p3

    .line 17
    .line 18
    move/from16 v10, p4

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v8, :cond_3

    .line 29
    .line 30
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v1, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v1, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_20

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v1, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    if-ne v7, v9, :cond_1c

    .line 79
    .line 80
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    :cond_4
    iget-boolean v5, v4, LX/3bw;->A0g:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    if-eqz v17, :cond_6

    .line 95
    .line 96
    const-string v0, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 97
    .line 98
    new-instance v2, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v2

    .line 104
    :cond_6
    iget-object v3, v4, LX/3bw;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    iget v0, v4, LX/3bw;->A05:I

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    move-object/from16 v12, p2

    .line 114
    .line 115
    if-eq v0, v2, :cond_8

    .line 116
    .line 117
    iget-object v0, v4, LX/3bw;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-boolean v0, v4, LX/3bw;->A0h:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-eq v7, v9, :cond_7

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    iget-object v0, v4, LX/3bw;->A09:LX/1gk;

    .line 134
    .line 135
    if-eqz v0, :cond_16

    .line 136
    .line 137
    iget v1, v4, LX/3bw;->A05:I

    .line 138
    .line 139
    iget v0, v0, LX/1gk;->A01:I

    .line 140
    .line 141
    invoke-static {v1, v11, v0}, LX/1jN;->A00(III)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_16

    .line 146
    .line 147
    iget-object v0, v4, LX/3bw;->A09:LX/1gk;

    .line 148
    .line 149
    iget v0, v0, LX/1gk;->A01:I

    .line 150
    .line 151
    iput v0, v12, LX/1gk;->A01:I

    .line 152
    .line 153
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :goto_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput v11, v4, LX/3bw;->A05:I

    .line 163
    .line 164
    iput v10, v4, LX/3bw;->A04:I

    .line 165
    .line 166
    iget-object v0, v4, LX/3bw;->A11:LX/1gk;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget v0, v4, LX/3bw;->A03:I

    .line 171
    .line 172
    if-ne v0, v2, :cond_a

    .line 173
    .line 174
    :cond_9
    if-nez v5, :cond_a

    .line 175
    .line 176
    invoke-direct {v4}, LX/3bw;->A05()LX/MnW;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v4, v5, v1, v0}, LX/3bw;->A0Y(LX/MnW;II)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-direct {v4, v11, v10, v8}, LX/3bw;->A03(IIZ)LX/1gk;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v1, 0x0

    .line 198
    if-eq v7, v9, :cond_d

    .line 199
    .line 200
    if-eqz v17, :cond_b

    .line 201
    .line 202
    iget-object v0, v4, LX/3bw;->A11:LX/1gk;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iput-object v13, v4, LX/3bw;->A08:LX/1gZ;

    .line 207
    .line 208
    iget-object v1, v4, LX/3bw;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    iget-boolean v5, v4, LX/3bw;->A0h:Z

    .line 211
    .line 212
    if-nez v5, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    iget-boolean v5, v4, LX/3bw;->A0h:Z

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    move-object v1, v13

    .line 220
    :cond_c
    iput-object v1, v4, LX/3bw;->A08:LX/1gZ;

    .line 221
    .line 222
    iget-object v0, v4, LX/3bw;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    if-eqz v17, :cond_f

    .line 229
    .line 230
    iget-object v0, v4, LX/3bw;->A11:LX/1gk;

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    iput-object v13, v4, LX/3bw;->A08:LX/1gZ;

    .line 235
    .line 236
    iget-object v1, v4, LX/3bw;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    iget-boolean v5, v4, LX/3bw;->A0h:Z

    .line 239
    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    :goto_2
    const/4 v0, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_e
    const/4 v0, 0x0

    .line 245
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    iget-boolean v5, v4, LX/3bw;->A0h:Z

    .line 250
    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    move-object v1, v13

    .line 254
    :cond_10
    iput-object v1, v4, LX/3bw;->A08:LX/1gZ;

    .line 255
    .line 256
    :goto_4
    if-eqz v5, :cond_11

    .line 257
    .line 258
    new-instance v5, LX/1gk;

    .line 259
    .line 260
    invoke-direct {v5}, LX/1gk;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v1, v8, LX/1gk;->A01:I

    .line 264
    .line 265
    iget v0, v8, LX/1gk;->A00:I

    .line 266
    .line 267
    invoke-direct {v4, v5, v1, v0}, LX/3bw;->A08(LX/1gk;II)V

    .line 268
    .line 269
    .line 270
    iget v7, v5, LX/1gk;->A01:I

    .line 271
    .line 272
    iput v7, v12, LX/1gk;->A01:I

    .line 273
    .line 274
    iget v1, v5, LX/1gk;->A00:I

    .line 275
    .line 276
    iput v1, v12, LX/1gk;->A00:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    iget v7, v8, LX/1gk;->A01:I

    .line 280
    .line 281
    iput v7, v12, LX/1gk;->A01:I

    .line 282
    .line 283
    iget v1, v8, LX/1gk;->A00:I

    .line 284
    .line 285
    iput v1, v12, LX/1gk;->A00:I

    .line 286
    .line 287
    :goto_5
    new-instance v0, LX/1gk;

    .line 288
    .line 289
    invoke-direct {v0, v7, v1}, LX/1gk;-><init>(II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v4, LX/3bw;->A09:LX/1gk;

    .line 293
    .line 294
    iget-object v0, v4, LX/3bw;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, LX/3bw;->A0G:LX/J3Q;

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    new-instance v0, LX/J3k;

    .line 304
    .line 305
    invoke-direct {v0, v4}, LX/J3k;-><init>(LX/3bw;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/J3Q;->A01(LX/M1N;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    iget-object v0, v4, LX/3bw;->A0Z:Ljava/util/Deque;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/95k;

    .line 328
    .line 329
    invoke-direct {v4, v0}, LX/3bw;->A0C(LX/95k;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_13
    iget-object v0, v4, LX/3bw;->A0A:LX/95k;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-direct {v4, v0}, LX/3bw;->A0C(LX/95k;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    iget v0, v4, LX/3bw;->A03:I

    .line 341
    .line 342
    if-eq v0, v2, :cond_15

    .line 343
    .line 344
    iget v2, v4, LX/3bw;->A00:I

    .line 345
    .line 346
    iget v1, v4, LX/3bw;->A01:I

    .line 347
    .line 348
    iget-object v0, v4, LX/3bw;->A0T:LX/J3p;

    .line 349
    .line 350
    invoke-static {v4, v0, v2, v1}, LX/3bw;->A0K(LX/3bw;LX/J3p;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_7
    iget-object v0, v4, LX/3bw;->A09:LX/1gk;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    iget v1, v4, LX/3bw;->A04:I

    .line 359
    .line 360
    iget v0, v0, LX/1gk;->A00:I

    .line 361
    .line 362
    invoke-static {v1, v10, v0}, LX/1jN;->A00(III)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v12, LX/1gk;->A01:I

    .line 373
    .line 374
    iget-object v0, v4, LX/3bw;->A09:LX/1gk;

    .line 375
    .line 376
    iget v0, v0, LX/1gk;->A00:I

    .line 377
    .line 378
    :goto_8
    iput v0, v12, LX/1gk;->A00:I

    .line 379
    .line 380
    :cond_15
    :goto_9
    monitor-exit v4

    .line 381
    goto :goto_c

    .line 382
    :cond_16
    iget-object v0, v4, LX/3bw;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 388
    .line 389
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-eqz v16, :cond_17

    .line 394
    .line 395
    const-string v0, "invalidateLayoutData"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    if-nez v5, :cond_18

    .line 401
    .line 402
    iput v2, v4, LX/3bw;->A03:I

    .line 403
    .line 404
    :cond_18
    const/4 v0, 0x0

    .line 405
    iput-object v0, v4, LX/3bw;->A11:LX/1gk;

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    iget-object v14, v4, LX/3bw;->A0c:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_a
    if-ge v15, v0, :cond_19

    .line 415
    .line 416
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/J3U;

    .line 421
    .line 422
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    :try_start_2
    iput-boolean v6, v1, LX/J3U;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    :try_start_3
    monitor-exit v1

    .line 426
    add-int/lit8 v15, v15, 0x1

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v1, v0, :cond_1a

    .line 438
    .line 439
    iget-object v0, v4, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 444
    .line 445
    if-lez v0, :cond_1b

    .line 446
    .line 447
    :cond_1a
    iget-object v1, v4, LX/3bw;->A0K:Landroid/os/Handler;

    .line 448
    .line 449
    iget-object v0, v4, LX/3bw;->A0W:Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_1b
    iget-object v0, v4, LX/3bw;->A0N:LX/3Ax;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 461
    .line 462
    .line 463
    :goto_b
    if-eqz v16, :cond_8

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :catchall_0
    move-exception v0

    .line 468
    monitor-exit v1

    .line 469
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 472
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 473
    :catchall_2
    move-exception v2

    .line 474
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 475
    .line 476
    .line 477
    iget-boolean v0, v4, LX/3bw;->A13:Z

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    invoke-static {}, LX/1j2;->A02()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f

    .line 486
    .line 487
    invoke-static {v4, v6}, LX/3bw;->A0J(LX/3bw;I)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_1c
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v4, LX/3bw;->A13:Z

    .line 501
    .line 502
    if-eqz v0, :cond_1d

    .line 503
    .line 504
    invoke-static {}, LX/1j2;->A02()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1e

    .line 509
    .line 510
    invoke-static {v4, v6}, LX/3bw;->A0J(LX/3bw;I)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    return-void

    .line 514
    :cond_1e
    sget-object v1, LX/J4F;->A02:LX/J4F;

    .line 515
    .line 516
    iget-object v0, v4, LX/3bw;->A0P:LX/J3H;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/J4F;->A00(LX/J3H;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_1f
    sget-object v1, LX/J4F;->A02:LX/J4F;

    .line 523
    .line 524
    iget-object v0, v4, LX/3bw;->A0P:LX/J3H;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/J4F;->A00(LX/J3H;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_20
    const-string v1, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 531
    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public final bridge synthetic Bhv(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3bw;->A0U(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized D16(II)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3bw;->A05:I

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    if-eq v0, v4, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/3bw;->A09:LX/1gk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3bw;->A12:LX/MDH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/MDH;->BAP()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, LX/3bw;->A05:I

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/3bw;->A09:LX/1gk;

    .line 33
    .line 34
    iget v0, v0, LX/1gk;->A01:I

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/1jN;->A00(III)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, LX/3bw;->A04:I

    .line 42
    .line 43
    iget-object v0, p0, LX/3bw;->A09:LX/1gk;

    .line 44
    .line 45
    iget v0, v0, LX/1gk;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/1jN;->A00(III)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v3, LX/3bw;->A17:LX/1gk;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/3bw;->A08:LX/1gZ;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v2, v1}, LX/3bw;->BhP(LX/1gZ;LX/1gk;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final bridge synthetic DBD(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3bw;->A0V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bw;->A0k:LX/1hC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1j2;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/J3U;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/J3U;->A03()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, LX/3bw;->A0c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, LX/3bw;->A0K:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/J3x;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, LX/J3x;-><init>(LX/3bw;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method
