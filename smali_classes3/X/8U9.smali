.class public final LX/8U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sq;


# instance fields
.field public final A00:LX/1xF;

.field public final A01:LX/39n;

.field public final A02:LX/4Jv;

.field public final A03:LX/3sq;

.field public final A04:LX/3sq;


# direct methods
.method public constructor <init>(LX/3sq;LX/3sq;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8U9;->A03:LX/3sq;

    .line 4
    .line 5
    iput-object p2, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-static {p3}, LX/6ZI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Jv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8U9;->A02:LX/4Jv;

    .line 12
    .line 13
    sget-object v4, LX/2aR;->A01:LX/1O3;

    .line 14
    .line 15
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    sget-object v9, LX/160;->A00:LX/160;

    .line 18
    .line 19
    new-instance v5, LX/7Cp;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v6

    .line 23
    move-object v10, v9

    .line 24
    invoke-direct/range {v5 .. v10}, LX/7Cp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/7Of;

    .line 32
    .line 33
    invoke-direct {v2, p3}, LX/7Of;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/7Oe;

    .line 37
    .line 38
    invoke-direct {v1, p3}, LX/7Oe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/7Od;

    .line 42
    .line 43
    invoke-direct {v0, p3}, LX/7Od;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v1, v0}, [LX/1xA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, LX/7OK;

    .line 55
    .line 56
    invoke-direct {v0, p3}, LX/7OK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/1xF;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v2, v1}, LX/1xF;-><init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/8U9;->A00:LX/1xF;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/39n;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/8U9;->A01:LX/39n;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final AT7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sq;->AT7()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3sq;->AT7()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BKJ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sq;->BKJ()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3sq;->BKJ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public final Cx2(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3sq;->Cx2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3sq;->Cx2(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cx3(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3sq;->Cx3(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3sq;->Cx3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cx4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3sq;->Cx4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3sq;->Cx4(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CxB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3sq;->CxB(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3sq;->CxB(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D0h(LX/3Ig;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3sq;->D0h(LX/3Ig;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3sq;->D0h(LX/3Ig;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DDK(LX/1OD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3sq;->DDK(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3sq;->DDK(LX/1OD;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DDL(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3sq;->DDL(Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3sq;->DDL(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DDv()LX/39m;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8U9;->A00:LX/1xF;

    .line 1
    .line 2
    iget-object v1, v0, LX/1xF;->A00:LX/39m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Wf;->A0L(LX/39m;I)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sq;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A04:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3sq;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8U9;->A02:LX/4Jv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4Jv;->stop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8U9;->A00:LX/1xF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1xF;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8U9;->A03:LX/3sq;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3sq;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8U9;->A04:LX/3sq;

    .line 11
    .line 12
    invoke-interface {v4}, LX/3sq;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/8U9;->A02:LX/4Jv;

    .line 16
    .line 17
    invoke-interface {v3}, LX/4Jv;->start()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/4Jv;->Bc0()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/8U9;->A01:LX/39n;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3sq;->DDv()LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, v2, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/3sq;->DDv()LX/39m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LX/4Jv;->ALR()LX/39m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
