.class public final LX/CkO;
.super LX/48i;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1uU;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

.field public final A04:LX/5EV;

.field public final A05:LX/4Zc;

.field public final A06:LX/4y4;

.field public final A07:LX/0YK;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/05c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05c;LX/1uU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CkO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/CkO;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CkO;->A0C:LX/05c;

    .line 8
    .line 9
    iput-object p5, p0, LX/CkO;->A04:LX/5EV;

    .line 10
    .line 11
    iput-object p6, p0, LX/CkO;->A05:LX/4Zc;

    .line 12
    .line 13
    iput-object p7, p0, LX/CkO;->A06:LX/4y4;

    .line 14
    .line 15
    iput-object p3, p0, LX/CkO;->A01:LX/1uU;

    .line 16
    .line 17
    iput-object p10, p0, LX/CkO;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/CkO;->A07:LX/0YK;

    .line 20
    .line 21
    iput-object p4, p0, LX/CkO;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    iput-object p11, p0, LX/CkO;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, LX/CkO;->A09:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CkO;->A03:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final BuT(LX/Ck8;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CkO;->A05:LX/4Zc;

    .line 5
    .line 6
    sget-object v0, LX/2Vp;->A05:LX/2Vp;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CkO;->A0C:LX/05c;

    .line 19
    .line 20
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x6

    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
