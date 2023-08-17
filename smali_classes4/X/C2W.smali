.class public final LX/C2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/C2W;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/C2W;->A00:LX/0YK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v7, p0, LX/C2W;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/C2W;->A00:LX/0YK;

    .line 3
    .line 4
    const-class v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-static {v7, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 13
    .line 14
    invoke-static {v7}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v7}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BGp;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v7}, LX/ApO;->A00(LX/BGp;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v7}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/9Cr;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, LX/9Cr;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/0YK;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/1AY;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
