.class public final LX/DXm;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/FoI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FoI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXm;->A00:LX/FoI;

    .line 1
    .line 2
    iput-object p2, p0, LX/DXm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/DXm;->A00:LX/FoI;

    .line 1
    .line 2
    iget-object v1, v0, LX/FoI;->A02:LX/4r9;

    .line 3
    .line 4
    iget-object v2, p0, LX/DXm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 7
    .line 8
    iget-object v6, v0, LX/2qz;->A00:LX/2qv;

    .line 9
    .line 10
    new-instance v8, LX/3wR;

    .line 11
    .line 12
    invoke-direct {v8, v2}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/4r9;->A00:LX/6IO;

    .line 16
    .line 17
    iget-object v5, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v5}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2rc;->BH7()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v5}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move v14, v13

    .line 46
    invoke-virtual/range {v6 .. v14}, LX/2qv;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 51
    .line 52
    iget-object v2, v1, LX/6IO;->A1X:LX/1dt;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x9f

    .line 59
    .line 60
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v4, v5, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
.end method
