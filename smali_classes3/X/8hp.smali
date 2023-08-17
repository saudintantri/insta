.class public final LX/8hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20h;


# instance fields
.field public A00:LX/1CQ;


# direct methods
.method public constructor <init>(LX/1CQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hp;->A00:LX/1CQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B9P()LX/2u2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8hp;->A00:LX/1CQ;

    .line 1
    .line 2
    const-class v2, LX/7wI;

    .line 3
    .line 4
    iget-object v1, v0, LX/1CQ;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2u2;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 20
    .line 21
    return-object v0
.end method

.method public final CpH(LX/2u2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hp;->A00:LX/1CQ;

    .line 1
    .line 2
    const-class v1, LX/7wI;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1CQ;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Invalid injection status"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
