.class public final LX/7Xr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast v3, LX/5T1;

    .line 6
    .line 7
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/14O;->A00:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/K8I;

    .line 56
    .line 57
    invoke-direct {v2}, LX/K8I;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v6, v2, LX/K8I;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, LX/085;->A0D(Z)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/8gu;

    .line 69
    .line 70
    new-instance v0, LX/8Jm;

    .line 71
    .line 72
    invoke-direct {v0}, LX/8Jm;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8gu;

    .line 80
    .line 81
    iget-object v0, v0, LX/8gu;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v4}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
.end method
