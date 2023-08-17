.class public final LX/2Xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public final A00:LX/38b;

.field public final A01:LX/0OS;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/38b;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Xx;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Xx;->A03:Ljava/util/LinkedList;

    .line 11
    .line 12
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 13
    .line 14
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "PendingRequestQueue"

    .line 19
    .line 20
    new-instance v0, LX/0js;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Xx;->A01:LX/0OS;

    .line 26
    .line 27
    iput-object p1, p0, LX/2Xx;->A00:LX/38b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/29k;LX/39a;LX/39b;LX/2Yx;Ljava/lang/Object;Z)LX/1DZ;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p2, LX/39a;->A02:I

    .line 2
    .line 3
    new-instance v6, LX/29l;

    .line 4
    .line 5
    invoke-direct {v6, v0}, LX/29l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/2eB;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object v8, p5

    .line 13
    invoke-direct/range {v3 .. v8}, LX/2eB;-><init>(LX/39a;LX/39b;LX/29l;LX/2Yx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2Xx;->A03:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-nez p6, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/2Xx;->A00:LX/38b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p3, LX/39b;->A07:LX/2pI;

    .line 28
    .line 29
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/38b;->A00:LX/15e;

    .line 34
    .line 35
    iget-object v0, v1, LX/15e;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/15e;->A08:LX/15i;

    .line 41
    .line 42
    iget-object v0, v0, LX/15i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/LU3;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v3, p0}, LX/LU3;-><init>(LX/29k;LX/39a;LX/2eB;LX/2Xx;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, LX/29l;->A00:LX/1DZ;

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    sget-object v0, LX/2pI;->A0A:LX/2pI;

    .line 56
    .line 57
    iget-object v1, v1, LX/38b;->A00:LX/15e;

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/15e;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v1, LX/15e;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
