.class public final LX/CO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/BfL;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CO6;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/CO6;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/BfL;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/BfL;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CO6;->A01:LX/BfL;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CO6;->A01:LX/BfL;

    .line 1
    .line 2
    iget-object v8, v0, LX/BfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v0, LX/BfL;->A00:LX/1dt;

    .line 5
    .line 6
    sget-object v9, LX/6Zx;->A03:LX/6Zx;

    .line 7
    .line 8
    const v0, 0x2fb85c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v8}, LX/0SF;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    invoke-static {v8}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0, v8}, LX/11j;->A00(Landroid/os/Bundle;LX/0SF;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, LX/APk;->A0A:LX/APk;

    .line 42
    .line 43
    const-string v1, "facebook_auth_default"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v8, v5, v1, v0}, LX/C4T;->A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v0, "facebook_auth_start"

    .line 52
    .line 53
    invoke-static {v8, v0, v3, v3, v4}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/BlX;->A01()LX/BlX;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v9, LX/6Zx;->A00:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0, v1}, LX/BlX;->A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v3, v1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v4, v1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 79
    .line 80
    iput-object v5, v1, Lcom/facebook/login/LoginClient$Request;->A00:LX/APk;

    .line 81
    .line 82
    new-instance v0, LX/C4p;

    .line 83
    .line 84
    invoke-direct {v0, v7}, LX/C4p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0, v6}, LX/BlX;->A02(Lcom/facebook/login/LoginClient$Request;LX/BlX;LX/CgJ;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/16 v0, 0xe5

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
