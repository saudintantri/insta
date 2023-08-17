.class public final LX/93x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgN;


# instance fields
.field public final A00:LX/93w;


# direct methods
.method public constructor <init>(LX/93w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93x;->A00:LX/93w;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFJ()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/93x;->A00:LX/93w;

    .line 5
    .line 6
    iget-object v0, v0, LX/93w;->A00:LX/2mn;

    .line 7
    .line 8
    iget-wide v0, v0, LX/2mn;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "currentTimeEpochMillis"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
