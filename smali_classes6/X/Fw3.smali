.class public final LX/Fw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mu;


# instance fields
.field public final synthetic A00:LX/Fvy;

.field public final synthetic A01:LX/FuR;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fvy;LX/FuR;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fw3;->A00:LX/Fvy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw3;->A01:LX/FuR;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fw3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fw3;->A00:LX/Fvy;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fw3;->A01:LX/FuR;

    .line 3
    .line 4
    iget-object v2, v3, LX/FuR;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v4, LX/Fvy;->A00:LX/3mj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3mj;->Cgd()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Fvy;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/FuR;->A01:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, LX/Fw3;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v4, LX/Fvy;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
