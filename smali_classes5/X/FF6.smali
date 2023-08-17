.class public final LX/FF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feu;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Clz;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FF6;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/Clw;->A00(Lcom/instagram/service/session/UserSession;)LX/Clz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FF6;->A01:LX/Clz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic D92(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic D93(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final D94(LX/Clp;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FF6;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Cic;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/CnV;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v2, v0}, LX/Clp;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public final D95(LX/Cnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D96(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FF6;->A01:LX/Clz;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Clz;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p3}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
