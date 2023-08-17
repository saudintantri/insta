.class public final LX/3VH;
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
    iput-object p1, p0, LX/3VH;->A00:LX/21I;

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
    iget-object v0, p0, LX/3VH;->A00:LX/21I;

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
    .locals 7

    .line 0
    const v0, 0x2d7c824a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2CH;

    .line 8
    .line 9
    const v0, -0x6e528e22

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v2, p1, LX/2CH;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/3VH;->A00:LX/21I;

    .line 19
    .line 20
    iget-object v5, v6, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v6, LX/21I;->A0K:LX/1qw;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_mention"

    .line 29
    .line 30
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v6, LX/21I;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/6cT;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v6, LX/21I;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "hashtag_mention"

    .line 55
    .line 56
    invoke-static {v2, v6, v5, v0, v1}, LX/21I;->A00(Landroidx/fragment/app/Fragment;LX/21I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x6961c9b

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6e2dd3e9

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
