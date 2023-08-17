.class public final LX/3az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3az;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3az;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x35eeaa1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2CG;

    .line 8
    .line 9
    const v0, -0x751e3127

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v7, p1, LX/2CG;->A00:LX/1M5;

    .line 17
    .line 18
    iget-object v2, p1, LX/2CG;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/2CG;->A02:Z

    .line 21
    .line 22
    iget-object v6, p0, LX/3az;->A00:LX/21I;

    .line 23
    .line 24
    iget-object v5, v6, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, v6, LX/21I;->A0K:LX/1qw;

    .line 27
    .line 28
    invoke-static {v7, v1, v5, v2, v0}, LX/EeO;->A03(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v0, v7, v5}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_mention"

    .line 41
    .line 42
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v6, LX/21I;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/6cT;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v6, LX/21I;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "user_mention"

    .line 67
    .line 68
    invoke-static {v2, v6, v5, v0, v1}, LX/21I;->A00(Landroidx/fragment/app/Fragment;LX/21I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x17116b28

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, -0x4429becf

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
