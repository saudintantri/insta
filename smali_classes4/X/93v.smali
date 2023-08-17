.class public final LX/93v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgN;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/93v;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/93v;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/93v;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFJ()Lcom/google/common/collect/ImmutableMap;
    .locals 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-wide v6, p0, LX/93v;->A02:J

    .line 5
    .line 6
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ttlInMillis"

    .line 11
    .line 12
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, LX/93v;->A01:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "clientTimeInEpochMillis"

    .line 22
    .line 23
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, LX/93v;->A00:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fetchTimeInEpochMillis"

    .line 33
    .line 34
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "deltaSinceFetchInMillis"

    .line 44
    .line 45
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
