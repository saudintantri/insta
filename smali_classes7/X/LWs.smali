.class public final LX/LWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1o;


# instance fields
.field public A00:LX/LzK;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/LVF;


# direct methods
.method public constructor <init>(LX/LVF;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LWs;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/LWs;->A02:LX/LVF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Akn()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Bbz(LX/LzK;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/LWs;->A00:LX/LzK;

    .line 1
    .line 2
    iget-object v4, p0, LX/LWs;->A02:LX/LVF;

    .line 3
    .line 4
    iget-object v3, p0, LX/LWs;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/LVF;->A00:LX/00l;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/LWs;->A00:LX/LzK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/LzK;->C7h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, v4, LX/LVF;->A01:LX/00n;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/LT5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/LT5;->A02:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v1, LX/LT5;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3}, LX/LT5;-><init>(LX/LVF;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/LT5;->A02:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v3}, LX/LVF;->A00(LX/LT5;LX/LVF;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LWs;->A00:LX/LzK;

    .line 2
    .line 3
    iget-object v0, p0, LX/LWs;->A02:LX/LVF;

    .line 4
    .line 5
    iget-object v1, p0, LX/LWs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LX/LVF;->A01:LX/00n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LT5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/LT5;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method