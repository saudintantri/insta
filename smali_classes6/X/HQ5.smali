.class public final LX/HQ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HQ5;->A00:Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;

    .line 7
    .line 8
    iput-object p2, p0, LX/HQ5;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/HQ5;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/1TA;
    .locals 8

    .line 0
    iget-object v1, p0, LX/HQ5;->A00:Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;

    .line 1
    .line 2
    iget-object v6, p0, LX/HQ5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v1, Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v7, "api/"

    .line 12
    .line 13
    const-string v4, "v1/"

    .line 14
    .line 15
    const-string v2, "creators/"

    .line 16
    .line 17
    const/16 v0, 0xd1

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "async_get_gifts_view/"

    .line 24
    .line 25
    invoke-static {v5}, LX/92m;->A1F(LX/19z;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v4, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/9kP;

    .line 36
    .line 37
    const-class v0, LX/BLA;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    const/16 v0, 0x3e

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0, v6}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationGiftingViewConfig>>"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x29fd8054

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
