.class public final synthetic LX/54T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54T;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v4, p0, LX/54T;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 2
    .line 3
    check-cast p1, LX/28y;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    new-instance v7, LX/3Hr;

    .line 19
    .line 20
    move v11, v10

    .line 21
    move v12, v10

    .line 22
    invoke-direct/range {v7 .. v12}, LX/3Hr;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 28
    .line 29
    iput-object v7, v0, LX/6HF;->A05:LX/3Hr;

    .line 30
    .line 31
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0E(LX/28y;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p1, LX/28y;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v6, v1, v5, v2, v0}, LX/AlT;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/7rC;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/7rC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method
