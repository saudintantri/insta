.class public final LX/Jdj;
.super LX/10X;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jdj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ke9;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget v0, p2, LX/Ke9;->A00:I

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, v0}, LX/10X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Jdj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    sget-object v1, LX/Kzg;->A00:LX/M1K;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, p1, v0}, LX/M1K;->setUpHook(Landroid/content/Context;LX/Kg1;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Kzg;->A01:[LX/LHJ;

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/LHJ;

    .line 31
    .line 32
    invoke-direct {v0}, LX/LHJ;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    :cond_0
    iput-boolean v3, v0, LX/LHJ;->A00:Z

    .line 38
    .line 39
    iput-boolean v3, v0, LX/LHJ;->A01:Z

    .line 40
    .line 41
    iput-boolean v3, v0, LX/LHJ;->A02:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/16 v0, 0x1388

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Kzg;->A01(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A08()Z
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Kzg;->A00(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final AYu()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
