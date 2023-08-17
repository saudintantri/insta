.class public final LX/3iB;
.super LX/3oR;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/3oR;

.field public final A02:LX/0Vv;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/3oR;LX/0Vv;LX/0Vv;Z)V
    .locals 5

    .line 0
    sget-object v4, LX/3i9;->A04:LX/3i9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3oR;->A05:LX/0Vv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3oR;

    .line 15
    .line 16
    iget-object v0, v0, LX/3oR;->A05:LX/0Vv;

    .line 17
    .line 18
    :cond_1
    invoke-static {p2, v0, p4}, LX/3oO;->A0A(LX/0Vv;LX/0Vv;Z)LX/0Vv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, LX/3oR;->A06:LX/0Vv;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :cond_2
    sget-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3oR;

    .line 35
    .line 36
    iget-object v2, v0, LX/3oR;->A06:LX/0Vv;

    .line 37
    .line 38
    :cond_3
    move-object v1, p3

    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 51
    .line 52
    invoke-direct {v1, p3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Vv;LX/0Vv;I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v4, v3, v1, v0}, LX/3oR;-><init>(LX/3i9;LX/0Vv;LX/0Vv;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/3iB;->A01:LX/3oR;

    .line 60
    .line 61
    iput-object p2, p0, LX/3iB;->A02:LX/0Vv;

    .line 62
    .line 63
    iput-object p3, p0, LX/3iB;->A03:LX/0Vv;

    .line 64
    .line 65
    iput-boolean p4, p0, LX/3iB;->A00:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    move-object v1, v2

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A00(LX/3iB;)LX/3oR;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3iB;->A01:LX/3oR;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LX/3oR;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    return-void
.end method
