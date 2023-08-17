.class public final LX/C2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C2C;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C2C;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 3
    .line 4
    invoke-direct {v1, v2}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;-><init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
