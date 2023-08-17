.class public final LX/GhZ;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 7

    .line 0
    check-cast p1, LX/I7k;

    .line 1
    .line 2
    check-cast p2, LX/GIW;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, p1, LX/I7k;->A00:LX/1CI;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1CI;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/4qQ;

    .line 22
    .line 23
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4}, LX/5Wd;->A03(LX/4qQ;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 38
    .line 39
    invoke-interface {v0, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p2, LX/GIW;->A00:Ljava/util/Set;

    .line 50
    .line 51
    :cond_1
    new-instance v2, LX/GIW;

    .line 52
    .line 53
    invoke-direct {v2, v3, v6}, LX/GIW;-><init>(Ljava/util/Set;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 57
    .line 58
    new-instance v0, LX/2FW;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I7k;

    return-object v0
.end method
