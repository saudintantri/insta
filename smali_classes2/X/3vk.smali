.class public final LX/3vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zQ;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/1xC;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/0OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3vl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3vl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3vk;->A05:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0OS;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1zR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3vk;->A00:LX/1xC;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3vk;->A01:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3vk;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iput-object p2, p0, LX/3vk;->A02:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, LX/3vk;->A04:LX/0OS;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AfQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vk;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CxS(LX/1xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vk;->A00:LX/1xC;

    .line 1
    .line 2
    return-void
.end method

.method public final D8t(LX/2tw;LX/1zM;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/3vk;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v5, p0, LX/3vk;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/3vk;->A04:LX/0OS;

    .line 10
    .line 11
    new-instance v1, LX/6Jh;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/6Jh;-><init>(LX/3vk;LX/2tw;LX/1zM;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
