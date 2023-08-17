.class public final LX/IO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IO0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IO0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/Hd1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Hd1;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/Hd1;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hd1;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2
.end method
