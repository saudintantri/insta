.class public final LX/9Cd;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3BP;

.field public final A02:Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Cd;->A02:Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 4
    .line 5
    iput-object p3, p0, LX/9Cd;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9Cd;->A03:LX/0YK;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/9Cd;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A02:LX/1T8;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Cd;->A01:LX/3BP;

    .line 26
    .line 27
    new-instance v0, LX/3io;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9Cd;->A05:LX/1d9;

    .line 33
    .line 34
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Cd;->A06:LX/1TA;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(LX/9Cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
