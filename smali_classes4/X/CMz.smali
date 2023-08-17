.class public final LX/CMz;
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
    iput-object p1, p0, LX/CMz;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMz;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 1
    .line 2
    iget-object v4, p0, LX/CMz;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/6IC;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v4}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {v9}, LX/CE6;->A01(LX/CE6;)V

    .line 15
    .line 16
    .line 17
    sget-object v8, LX/AYn;->A0C:LX/AYn;

    .line 18
    .line 19
    sget-object v6, LX/Gun;->A02:LX/Gun;

    .line 20
    .line 21
    sget-object v5, LX/AWq;->A02:LX/AWq;

    .line 22
    .line 23
    sget-object v7, LX/Guk;->A05:LX/Guk;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static/range {v5 .. v10}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    iget-object v2, p0, LX/CMz;->A00:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3b5

    .line 44
    .line 45
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, p2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
