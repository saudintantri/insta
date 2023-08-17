.class public final synthetic LX/5KV;
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

    iput-object p1, p0, LX/5KV;->A00:LX/3rz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5KV;->A00:LX/3rz;

    .line 1
    .line 2
    check-cast p1, LX/3wZ;

    .line 3
    .line 4
    iget-object v5, v0, LX/3rz;->A02:LX/1c3;

    .line 5
    .line 6
    iget-object v4, p1, LX/3wZ;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p1, LX/3wZ;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v5, LX/1c3;->A03:LX/1Nk;

    .line 44
    .line 45
    new-instance v0, LX/3wk;

    .line 46
    .line 47
    invoke-direct {v0, v5, v3}, LX/3wk;-><init>(LX/1c3;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
