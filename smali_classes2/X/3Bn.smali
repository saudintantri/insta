.class public final LX/3Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Bn;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Bn;->A01:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/3Bn;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Bn;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Bn;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0i9;

    .line 22
    .line 23
    iget-object v0, v1, LX/0i9;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
