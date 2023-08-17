.class public final LX/FEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Cgt(Ljava/lang/String;Ljava/util/List;)LX/Clj;
    .locals 1

    invoke-static {p0, p1}, LX/Dyj;->A00(LX/Fe7;Ljava/lang/String;)LX/Clj;

    move-result-object v0

    return-object v0
.end method

.method public final Cgu()LX/Clj;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Clp;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Clp;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/Clq;->A02()LX/Clj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Cgv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Clj;
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Cnf;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, LX/Cnf;-><init>(ZZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p2}, LX/Cnf;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p2}, LX/Cnf;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/Clq;->A02()LX/Clj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
