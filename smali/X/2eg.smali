.class public final LX/2eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 6

    .line 0
    const/16 v5, 0x64

    .line 1
    .line 2
    const-wide v2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2eg;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {v0, v5, p1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2eg;->A04:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    iput v5, p0, LX/2eg;->A00:I

    .line 28
    .line 29
    iput-wide v2, p0, LX/2eg;->A01:J

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/2eg;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2eg;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :goto_0
    if-lez v5, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LX/2eg;->A02:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/2eg;->A01:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/2eg;->A00:I

    .line 17
    .line 18
    if-gt v5, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, LX/2eg;->A02:J

    .line 27
    .line 28
    iget-wide v1, p0, LX/2eg;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v1, "unable to trim blocker to limits"

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/2eg;->A04:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Mot;

    .line 50
    .line 51
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/Mot;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, LX/2eg;->A02:J

    .line 60
    .line 61
    iget-wide v0, v1, LX/Mot;->A01:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, LX/2eg;->A02:J

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A01(LX/Mot;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2eg;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Mot;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, v2, LX/Mot;->A01:J

    .line 11
    .line 12
    iput-wide v0, p1, LX/Mot;->A01:J

    .line 13
    .line 14
    iget-object v0, p0, LX/2eg;->A04:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2eg;->A04:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/2eg;->A00(LX/2eg;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
