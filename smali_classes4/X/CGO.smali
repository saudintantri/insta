.class public final synthetic LX/CGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChD;


# instance fields
.field public final synthetic A00:LX/272;


# direct methods
.method public synthetic constructor <init>(LX/272;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CGO;->A00:LX/272;

    return-void
.end method


# virtual methods
.method public final Bvj()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CGO;->A00:LX/272;

    .line 1
    .line 2
    iget-object v8, v0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v9, v0, LX/272;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v5, v0, LX/272;->A08:LX/0BY;

    .line 9
    .line 10
    iget-object v6, v0, LX/272;->A00:LX/279;

    .line 11
    .line 12
    iget-object v7, v0, LX/272;->A01:LX/CgY;

    .line 13
    .line 14
    new-instance v3, LX/A8A;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v9}, LX/A8A;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/279;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "accounts/remove_profile_picture/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/9lK;

    .line 33
    .line 34
    const-class v0, LX/BMQ;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4, v1}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
