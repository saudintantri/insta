.class public final LX/Cxf;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5Fj;

.field public final A02:LX/5hb;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5Fj;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Cxf;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/Cxf;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 13
    .line 14
    iput-object p3, p0, LX/Cxf;->A02:LX/5hb;

    .line 15
    .line 16
    iput-object p5, p0, LX/Cxf;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object p2, p0, LX/Cxf;->A01:LX/5Fj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, LX/1d5;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Cxf;->A05:LX/1d9;

    .line 27
    .line 28
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cxf;->A06:LX/1TA;

    .line 33
    .line 34
    iget-object v0, p0, LX/Cxf;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A07:LX/1TA;

    .line 37
    .line 38
    const/16 v1, 0x3e

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
