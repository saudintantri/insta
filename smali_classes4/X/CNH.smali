.class public final LX/CNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNH;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNH;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    sget-object v1, LX/2tj;->A09:LX/2tj;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/CNH;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2tj;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "source_promotion"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v5}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/BDz;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "qp_upsell_clicked"

    .line 31
    .line 32
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "upsell"

    .line 35
    .line 36
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "qp_source_upsell"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 51
    .line 52
    iget-object v2, p0, LX/CNH;->A00:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "interop_upgrade"

    .line 59
    .line 60
    invoke-static {v1, v4, v5, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3755

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
