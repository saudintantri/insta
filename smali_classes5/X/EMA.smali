.class public final LX/EMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A01:LX/1aT;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EMA;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EMA;->A09:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/1M5;LX/EMA;LX/2wq;)LX/1dQ;
    .locals 0

    .line 0
    iput-object p0, p2, LX/2wq;->A0A:LX/1M5;

    .line 1
    .line 2
    iget-object p0, p1, LX/EMA;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p0, p2, LX/2wq;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p1, LX/EMA;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, p2, LX/2wq;->A0a:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p1, LX/EMA;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, p2, LX/2wq;->A0W:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p1, LX/EMA;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, p2, LX/2wq;->A0M:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p1, LX/EMA;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p2, LX/2wq;->A08:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object p0, p1, LX/EMA;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, p2, LX/2wq;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p1, LX/EMA;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p2, LX/2wq;->A0X:Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, p1, LX/EMA;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p0, p2, LX/2wq;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p1, LX/EMA;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, p2, LX/2wq;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, LX/2wq;->A00()LX/1dQ;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
.end method
