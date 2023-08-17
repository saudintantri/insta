.class public final LX/5AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/3xh;


# direct methods
.method public constructor <init>(LX/3xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AV;->A00:LX/3xh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5AV;->A00:LX/3xh;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/3xh;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-wide v3, v5, LX/3xh;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v5, LX/3xh;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v5, LX/3xh;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/3xh;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v5, LX/3xh;->A02:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/3xh;->A06:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1ur;

    .line 52
    .line 53
    iget-object v0, v5, LX/3xh;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, p1, v1

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    iget-wide v0, v5, LX/3xh;->A00:J

    .line 72
    .line 73
    invoke-interface {v3, v0, v1, p1, p2}, LX/1ur;->C5W(JJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-wide p1, v5, LX/3xh;->A00:J

    .line 78
    .line 79
    iget-object v1, v5, LX/3xh;->A04:Landroid/view/Choreographer;

    .line 80
    .line 81
    iget-object v0, v5, LX/3xh;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
.end method
