.class public final LX/C2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
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
    iput-object p1, p0, LX/C2V;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/C2V;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C2V;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/C2V;->A00:LX/0YK;

    .line 8
    .line 9
    new-instance v0, LX/9Cd;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/9Cd;-><init>(Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
