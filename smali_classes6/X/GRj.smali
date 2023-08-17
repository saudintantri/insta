.class public final LX/GRj;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/5WJ;


# instance fields
.field public A00:LX/HEz;

.field public A01:LX/HSv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Akc()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AsT()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GRj;->A01:LX/HSv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HSv;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6Zc;

    .line 25
    .line 26
    new-instance v0, LX/6ei;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/6ei;-><init>(LX/6Zc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/GRj;->A01:LX/HSv;

    .line 36
    .line 37
    iget-object v0, v0, LX/HSv;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/H3T;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B8z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
