.class public final LX/9pE;
.super LX/9k4;
.source ""

# interfaces
.implements LX/1Lv;
.implements LX/1Lw;
.implements LX/Fad;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9k4;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/9pE;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9pE;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/9pE;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D9y()LX/AGn;
    .locals 5

    .line 0
    new-instance v4, LX/AGn;

    .line 1
    .line 2
    invoke-direct {v4}, LX/AGn;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9k4;->A00:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/9XA;

    .line 28
    .line 29
    new-instance v0, LX/Bnl;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/Bnl;-><init>(LX/Bbr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iput-object v1, v4, LX/9mH;->A00:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v4, LX/AGn;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Ar3;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
.end method
