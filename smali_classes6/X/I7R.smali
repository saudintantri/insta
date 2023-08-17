.class public final LX/I7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jv;


# instance fields
.field public final A00:LX/1xF;

.field public final A01:LX/39n;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7R;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I7R;->A01:LX/39n;

    .line 10
    .line 11
    sget-object v4, LX/2aR;->A01:LX/1O3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/GIW;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/GIW;-><init>(Ljava/util/Set;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v1, LX/GhY;

    .line 25
    .line 26
    invoke-direct {v1}, LX/GhY;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/GhZ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/GhZ;-><init>()V

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v0}, [LX/1xA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/I7R;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v0, "CutoverThreadListLoaderImpl"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/GhW;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/GhW;-><init>(LX/4fF;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/1xF;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v2, v1}, LX/1xF;-><init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/I7R;->A00:LX/1xF;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final ALR()LX/39m;
    .locals 3

    .line 0
    iget-object v0, p0, LX/I7R;->A00:LX/1xF;

    .line 1
    .line 2
    iget-object v2, v0, LX/1xF;->A00:LX/39m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape86S0000000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape86S0000000_5_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final Bc0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7R;->A00:LX/1xF;

    .line 1
    .line 2
    new-instance v0, LX/I7i;

    .line 3
    .line 4
    invoke-direct {v0}, LX/I7i;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I7R;->A00:LX/1xF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1xF;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/I7R;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "CutoverThreadListLoaderImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape86S0000000_5_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape86S0000000_5_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/I7R;->A01:LX/39n;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-static {v2, v1, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7R;->A00:LX/1xF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xF;->A02:LX/39n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I7R;->A01:LX/39n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
