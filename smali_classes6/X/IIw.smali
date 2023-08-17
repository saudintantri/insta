.class public final synthetic LX/IIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbm;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IIw;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/IIw;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/IIw;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v6, p0, LX/IIw;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/FxX;

    .line 7
    .line 8
    sget-object v2, LX/ARn;->A03:LX/ARn;

    .line 9
    .line 10
    const-string v5, "clips_share_sheet"

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/AvP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-virtual {v3, v2, v0, v5}, LX/FxX;->A0F(LX/ARn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3E()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v0, "reels"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v5, v0, v2}, LX/2T4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:LX/BGS;

    .line 73
    .line 74
    iget-object v11, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 79
    .line 80
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 81
    .line 82
    invoke-static {v0}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v8, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;

    .line 92
    .line 93
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v14}, LX/BGS;->A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fbh;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    move-object v12, v14

    .line 101
    move-object v13, v14

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
