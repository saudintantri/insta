.class public final LX/7q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7q2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7q3;

    .line 26
    .line 27
    iget-object v0, v1, LX/7q3;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7q2;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ShowreelNativeDocumentState{mName=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7q2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ", mEventActions="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7q2;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wf;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
