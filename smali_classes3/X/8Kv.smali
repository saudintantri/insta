.class public final LX/8Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    iput-object p1, p0, LX/8Kv;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, LX/5Yu;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Kv;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/5Yu;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, LX/5Yu;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v6, v0, [B

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LX/5Yu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v2, p1, LX/5Yu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 35
    .line 36
    new-instance v1, LX/5Yu;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/5Yu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/3fu;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
