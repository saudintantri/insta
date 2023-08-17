.class public final LX/A39;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/B8T;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/util/List;

.field public final A03:LX/B8V;

.field public final A04:LX/A3u;

.field public final A05:LX/A3Y;

.field public final A06:LX/A3Z;


# direct methods
.method public constructor <init>(LX/B8V;LX/A02;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/A3Z;

    .line 4
    .line 5
    invoke-direct {v2}, LX/A3Z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/A39;->A06:LX/A3Z;

    .line 9
    .line 10
    new-instance v1, LX/A3u;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/A3u;-><init>(LX/A02;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/A39;->A04:LX/A3u;

    .line 16
    .line 17
    new-instance v0, LX/A3Y;

    .line 18
    .line 19
    invoke-direct {v0}, LX/A3Y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/A39;->A05:LX/A3Y;

    .line 23
    .line 24
    filled-new-array {v2, v1, v0}, [LX/1y1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/A39;->A03:LX/B8V;

    .line 32
    .line 33
    invoke-static {p0}, LX/A39;->A00(LX/A39;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/A39;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A39;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/A39;->A00:LX/B8T;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/A39;->A06:LX/A3Z;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/A39;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/A39;->A03:LX/B8V;

    .line 36
    .line 37
    iget-object v0, p0, LX/A39;->A04:LX/A3u;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/A39;->A01:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, p0, LX/A39;->A05:LX/A3Y;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
