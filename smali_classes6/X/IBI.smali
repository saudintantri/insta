.class public final LX/IBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlO;


# instance fields
.field public final synthetic A00:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

.field public final synthetic A01:LX/GVX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;LX/GVX;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/IBI;->A01:LX/GVX;

    iput-object p1, p0, LX/IBI;->A00:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    iput-object p3, p0, LX/IBI;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CYR()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/IBI;->A01:LX/GVX;

    .line 1
    .line 2
    iget-object v0, v3, LX/GVX;->A08:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v2, p0, LX/IBI;->A00:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/D8x;

    .line 15
    .line 16
    invoke-direct {v4}, LX/D8x;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "mintable_object_id"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "collection_details"

    .line 25
    .line 26
    const-string v7, "select_collectible"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-static/range {v4 .. v9}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/GVX;->A0A:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/HUf;

    .line 40
    .line 41
    iget-object v9, p0, LX/IBI;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/GVX;->A09:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/FnF;->A0y()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v7, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    new-instance v4, LX/GU0;

    .line 60
    .line 61
    invoke-direct {v4}, LX/GU0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "EXTRA_SELECTED_COLLECTIBLE_ID"

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "EXTRA_SELECTED_COLLECTION_NAME"

    .line 79
    .line 80
    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "wallet_logging_data"

    .line 85
    .line 86
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x9e

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v5, v1, LX/6CF;->A0D:Z

    .line 112
    .line 113
    iput-object v4, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
