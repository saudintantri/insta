.class public final synthetic LX/HzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/3rz;


# direct methods
.method public synthetic constructor <init>(LX/3rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HzY;->A00:LX/3rz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HzY;->A00:LX/3rz;

    .line 1
    .line 2
    check-cast p1, LX/GRc;

    .line 3
    .line 4
    iget-object v5, v0, LX/3rz;->A02:LX/1c3;

    .line 5
    .line 6
    iget-object v1, p1, LX/GRc;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/GGu;

    .line 32
    .line 33
    iget-object v0, v1, LX/GGu;->A0D:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v1, LX/GGu;->A02:Lcom/instagram/api/schemas/StatusResponse;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Bez;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Bez;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v5, LX/1c3;->A03:LX/1Nk;

    .line 55
    .line 56
    new-instance v0, LX/3wk;

    .line 57
    .line 58
    invoke-direct {v0, v5, v4}, LX/3wk;-><init>(LX/1c3;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
