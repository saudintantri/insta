.class public final LX/F7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/DKo;


# direct methods
.method public constructor <init>(LX/DKo;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7I;->A01:LX/DKo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/F7I;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7I;->A01:LX/DKo;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKo;->A03:LX/50R;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

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
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F7I;->A01:LX/DKo;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKo;->A03:LX/50R;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

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
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final C3y()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 5

    .line 0
    check-cast p1, LX/DGV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/DGV;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/F7I;->A01:LX/DKo;

    .line 9
    .line 10
    iget-object v1, v2, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v3}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v1, p1, LX/DGV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/F7I;->A00:Z

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, LX/DKo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/DKo;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LX/DKo;->A03:LX/50R;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v4, "grid"

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v0}, LX/50R;->A03()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/DGV;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/DKo;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/DGV;->A01:LX/36f;

    .line 57
    .line 58
    iput-object v0, v2, LX/DKo;->A06:LX/36f;

    .line 59
    .line 60
    iget-object v0, v2, LX/DKo;->A0E:Lcom/instagram/topic/Topic;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/CnX;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v2, LX/DKo;->A06:LX/36f;

    .line 80
    .line 81
    sget-object v0, LX/36f;->A04:LX/36f;

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/FOV;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/FOV;-><init>(LX/DKo;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 99
    .line 100
    goto :goto_0
    .line 101
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
