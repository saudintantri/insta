.class public final LX/0jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W5;


# instance fields
.field public A00:Ljava/util/Map;

.field public final synthetic A01:LX/0W6;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0W6;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jg;->A01:LX/0W6;

    .line 1
    .line 2
    iput-object p2, p0, LX/0jg;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DE2(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DE3(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DE4(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DE5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DE6(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DE7(Ljava/lang/String;[I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DE8(Ljava/lang/String;[J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DE9(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DEB(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/0jg;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/0jg;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
