.class public final LX/ByS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2qr;

.field public final synthetic A02:LX/ChM;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2qr;LX/ChM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/ByS;->A01:LX/2qr;

    iput-object p1, p0, LX/ByS;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/ByS;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/ByS;->A02:LX/ChM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x2ec52d84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v8, p0, LX/ByS;->A01:LX/2qr;

    .line 8
    .line 9
    iget-object v7, p0, LX/ByS;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v6, p0, LX/ByS;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p0, LX/ByS;->A02:LX/ChM;

    .line 14
    .line 15
    invoke-static {v7}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v2, LX/9zL;

    .line 29
    .line 30
    invoke-direct {v2}, LX/9zL;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v6}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1f2

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v2, v8, v5, v6}, LX/2qr;->A00(Landroid/app/Activity;LX/9zL;LX/2qr;LX/ChM;Lcom/instagram/service/session/UserSession;)LX/6z0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v2, v1, v0}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, -0x1c51bf66

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v9}, LX/0rF;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
