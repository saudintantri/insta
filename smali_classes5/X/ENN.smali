.class public final LX/ENN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DME;


# direct methods
.method public constructor <init>(LX/DME;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENN;->A00:LX/DME;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/DnN;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/ENN;->A00:LX/DME;

    .line 5
    .line 6
    iget-object v0, v4, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/DnE;->A02:LX/DnE;

    .line 12
    .line 13
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "saved_collections_list"

    .line 19
    .line 20
    const-string v0, "prior_module"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/DME;->A02:LX/DOQ;

    .line 26
    .line 27
    iget v1, v0, LX/DOQ;->A00:I

    .line 28
    .line 29
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v4, LX/DME;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/DnN;->A03:LX/DnN;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    const-string v3, "clips_saved"

    .line 57
    .line 58
    :goto_0
    iget-object v2, v4, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5, v2, v1, v3}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-static {v4, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v3, "saved_feed"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, v4, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x168

    .line 86
    .line 87
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v5, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1
    .line 96
    .line 97
.end method
