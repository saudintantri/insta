.class public final LX/COM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COM;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/COM;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/COM;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/COM;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/COM;->A01:LX/0YK;

    .line 3
    .line 4
    new-instance v7, LX/3uJ;

    .line 5
    .line 6
    invoke-direct {v7, v5, v0}, LX/3uJ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/AYZ;->A04:LX/AYZ;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v12, "source_qp"

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v8

    .line 16
    move-object v11, v8

    .line 17
    move-object v13, v8

    .line 18
    invoke-static/range {v6 .. v13}, LX/3uJ;->A00(LX/AYZ;LX/3uJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/Akt;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/CDn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/CDn;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v1, "entry_point"

    .line 33
    .line 34
    const-string v0, "inbox_qp"

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 40
    .line 41
    iget-object v2, p0, LX/COM;->A00:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "direct_greeting_setting_fragment"

    .line 48
    .line 49
    invoke-static {v1, v4, v5, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x3575

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
