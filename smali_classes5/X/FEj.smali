.class public final LX/FEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe7;


# instance fields
.field public final A00:LX/Clz;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Clw;->A00(Lcom/instagram/service/session/UserSession;)LX/Clz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEj;->A00:LX/Clz;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic Cgt(Ljava/lang/String;Ljava/util/List;)LX/Clj;
    .locals 1

    invoke-static {p0, p1}, LX/Dyj;->A00(LX/Fe7;Ljava/lang/String;)LX/Clj;

    move-result-object v0

    return-object v0
.end method

.method public final Cgu()LX/Clj;
    .locals 1

    .line 0
    invoke-static {}, LX/Clj;->A01()LX/Clj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cgv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Clj;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Cnf;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v3}, LX/Cnf;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FEj;->A00:LX/Clz;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Clz;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4, p2}, LX/Cnf;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3, p2}, LX/Cnf;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/Clq;->A02()LX/Clj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
