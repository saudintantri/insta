.class public LX/4k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58X;


# instance fields
.field public final A00:Ljava/util/Map;


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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4k1;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A8B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Clg;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, LX/4k1;->A8D(LX/Clg;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A8D(LX/Clg;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/4k1;->A00:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Clg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Clg;->A06:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Clg;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v6, p1, LX/Clg;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, LX/Clg;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, LX/Clg;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, p1, LX/Clg;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p1, LX/Clg;->A07:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, p1, LX/Clg;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v2, LX/Clg;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, LX/Clg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public final A8E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, LX/Clg;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v2

    .line 10
    move-object v8, v2

    .line 11
    invoke-direct/range {v0 .. v8}, LX/Clg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, LX/4k1;->A8D(LX/Clg;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final B6i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/Clg;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public B6j(Ljava/lang/String;)LX/Clg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4k1;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Clg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Clf;->A00()LX/Clg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4k1;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
