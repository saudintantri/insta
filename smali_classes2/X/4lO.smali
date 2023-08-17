.class public final LX/4lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/55t;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05g;

.field public final A04:Lcom/facebook/litho/ComponentTree;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/05g;IZ)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/4lO;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/4lO;->A06:Z

    .line 22
    .line 23
    iput-boolean p4, p0, LX/4lO;->A05:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/4lO;->A03:LX/05g;

    .line 26
    .line 27
    new-instance v2, LX/3B5;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, LX/2sn;->A01:LX/2sn;

    .line 34
    .line 35
    sget-boolean v9, LX/2sn;->isReconciliationEnabled:Z

    .line 36
    .line 37
    sget-object v3, LX/1gl;->A00:LX/1gl;

    .line 38
    .line 39
    sget-boolean v7, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A01()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v6, LX/1gd;

    .line 46
    .line 47
    invoke-direct {v6, v0}, LX/1gd;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v10, p0, LX/4lO;->A06:Z

    .line 51
    .line 52
    iget-boolean v8, p0, LX/4lO;->A05:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/4lO;->A03:LX/05g;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/05g;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v1, LX/53j;

    .line 64
    .line 65
    invoke-direct {v1}, LX/53j;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4lO;->A01:Lcom/facebook/litho/ComponentTree;

    .line 74
    .line 75
    iput-object v0, p0, LX/4lO;->A04:Lcom/facebook/litho/ComponentTree;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00(LX/1gE;II)V
    .locals 9

    .line 0
    iget v0, p0, LX/4lO;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/4lO;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4lO;->A04:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    move-object v0, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v3, v2

    .line 15
    move v8, v6

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
