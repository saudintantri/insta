.class public final LX/FCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fak;


# instance fields
.field public final synthetic A00:LX/DL1;


# direct methods
.method public constructor <init>(LX/DL1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCK;->A00:LX/DL1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCm(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FCK;->A00:LX/DL1;

    .line 1
    .line 2
    iget-object v0, v5, LX/DL1;->A09:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/DL1;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v5, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 25
    .line 26
    invoke-static {v0}, LX/ERM;->A00(LX/1M5;)LX/ERM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "story_sticker"

    .line 31
    .line 32
    iput-object v0, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/ERM;->A0H:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/ERM;->A03()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "single_media_feed"

    .line 42
    .line 43
    invoke-static {v4, v1, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v5, v0, LX/6Ax;->A01:LX/0YK;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
