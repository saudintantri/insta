.class public final LX/0kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/09T;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/09T;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0kg;->A01:LX/09T;

    .line 1
    .line 2
    iput-object p2, p0, LX/0kg;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0kg;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final DE2(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final DE3(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0kg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/0kg;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    int-to-long v0, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final DE4(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0kg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/0kg;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v2, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DE5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DE6(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final DE7(Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final DE8(Ljava/lang/String;[J)V
    .locals 0

    return-void
.end method

.method public final DE9(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DEB(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
