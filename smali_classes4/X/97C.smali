.class public final LX/97C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYs;


# instance fields
.field public final synthetic A00:LX/3mi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/3mi;Ljava/lang/String;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97C;->A00:LX/3mi;

    .line 1
    .line 2
    iput-object p2, p0, LX/97C;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/97C;->A02:LX/0Xg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DBL()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/97C;->A00:LX/3mi;

    .line 1
    .line 2
    iget-object v3, v0, LX/3mi;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p0, LX/97C;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/97C;->A02:LX/0Xg;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
