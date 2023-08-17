.class public final LX/ADZ;
.super LX/7PV;
.source ""


# instance fields
.field public final synthetic A00:LX/A0B;


# direct methods
.method public constructor <init>(LX/A0B;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ADZ;->A00:LX/A0B;

    .line 1
    .line 2
    invoke-direct {p0, p1, p1, p2}, LX/7PV;-><init>(LX/1rP;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ADZ;->A00:LX/A0B;

    .line 1
    .line 2
    iget-object v0, v0, LX/A0B;->A01:LX/A3L;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "oneCategoryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/A3L;->A00(LX/A3L;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Bz1(LX/1P6;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/ADZ;->A00:LX/A0B;

    .line 8
    .line 9
    iget-object v5, v6, LX/A0B;->A01:LX/A3L;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v0, "oneCategoryAdapter"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v4, v5, LX/A3L;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/1P4;

    .line 42
    .line 43
    iget-object v0, v0, LX/1P4;->A05:LX/1P7;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/A3L;->A00(LX/A3L;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/A0B;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "userSession"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/4ym;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/4ym;-><init>(LX/1P6;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
