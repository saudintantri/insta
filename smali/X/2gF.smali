.class public LX/2gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1nq;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/1nq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gF;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2gF;->A03:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/2gF;->A00:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/2gF;->A01:LX/1nq;

    .line 28
    .line 29
    iput-object p0, p1, LX/1nq;->A01:LX/2gF;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A02()LX/2gG;
    .locals 4

    .line 0
    new-instance v3, LX/2gG;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/2gG;-><init>(LX/2gF;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2gF;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v3, LX/2gG;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string/jumbo v1, "spring is already registered"

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gF;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2gF;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/2gF;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/2gF;->A00:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/2gF;->A01:LX/1nq;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/1nq;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/1nq;->A02:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/1nq;->A00:J

    .line 34
    .line 35
    iget-object v1, v2, LX/1nq;->A04:Landroid/view/Choreographer;

    .line 36
    .line 37
    iget-object v0, v2, LX/1nq;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v1, "springId "

    .line 47
    .line 48
    .line 49
    const-string v0, " does not reference a registered spring"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
