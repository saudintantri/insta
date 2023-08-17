.class public final LX/N3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3er;


# instance fields
.field public A00:Z

.field public final A01:LX/442;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/442;

    .line 4
    .line 5
    invoke-direct {v0}, LX/442;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N3w;->A01:LX/442;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/N3w;Ljava/lang/Class;I)V
    .locals 3

    .line 0
    new-instance v2, LX/3ex;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/3ex;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N3w;->A01:LX/442;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX/442;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AGH(LX/3ek;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N3w;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/N3w;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/N3w;->A01:LX/442;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/442;->A00()LX/3ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/3ds;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3er;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/3er;->AGH(LX/3ek;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final Cpc(LX/3et;LX/3ek;LX/N3g;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    move-object v7, p0

    .line 10
    iget-object v0, p0, LX/N3w;->A01:LX/442;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/442;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/3er;

    .line 66
    .line 67
    new-instance v3, LX/N41;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v3 .. v8}, LX/N41;-><init>(LX/3er;LX/3et;LX/3ek;LX/N3w;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3, p2, p3}, LX/3er;->Cpc(LX/3et;LX/3ek;LX/N3g;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
.end method
