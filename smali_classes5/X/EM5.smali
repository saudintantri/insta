.class public final LX/EM5;
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
    iput-object v0, p0, LX/EM5;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EM5;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EM5;->A08:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/EM5;LX/2wq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM5;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, LX/2wq;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/EM5;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/2wq;->A0a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/EM5;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/2wq;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/EM5;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LX/2wq;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/EM5;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/2wq;->A08:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p0, LX/EM5;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, LX/2wq;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/EM5;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, LX/2wq;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/EM5;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/2wq;->A0X:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LX/EM5;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, LX/2wq;->A0T:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
