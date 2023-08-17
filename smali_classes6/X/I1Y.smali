.class public final LX/I1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/5x1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/HDe;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/01o;LX/01o;LX/01o;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/I1Y;->A09:LX/01o;

    .line 6
    .line 7
    iput-object p3, p0, LX/I1Y;->A07:LX/01o;

    .line 8
    .line 9
    iput-object p4, p0, LX/I1Y;->A08:LX/01o;

    .line 10
    .line 11
    new-instance v0, LX/HDe;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HDe;-><init>(LX/I1Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/I1Y;->A04:LX/HDe;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/I1Y;->A03:Landroid/util/LruCache;

    .line 25
    .line 26
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 27
    .line 28
    iget-object v0, p0, LX/I1Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I1Y;->A06:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/I1Y;LX/HLn;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/HLn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/HLn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/I1Y;->A03:Landroid/util/LruCache;

    .line 17
    .line 18
    iget-object v0, p1, LX/HLn;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/I1Y;->A00:LX/5x1;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/HLn;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5x1;->A00(LX/5x1;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, LX/5x1;->A00:LX/5ju;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x14b

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p0, v1, v0}, LX/5ju;->A0Y(LX/5ju;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iput-object v6, v1, LX/I1Y;->A01:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iput-object v5, v1, LX/I1Y;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/I1Y;->A09:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/I1Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x1

    .line 22
    new-instance v3, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v3, v1, v5, v2}, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;-><init>(LX/I1Y;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    :cond_0
    const-string v0, "peer_igid"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1f3

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    const-class v6, LX/GDT;

    .line 57
    .line 58
    const v10, -0x192f80e6

    .line 59
    .line 60
    .line 61
    const-wide/32 v12, 0x74f27642

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-class v7, Lcom/instagram/hangouts/entrypoint/api/IGBoardForIGDThreadQueryResponsePandoImpl;

    .line 66
    .line 67
    const-string v8, "IGBoardForIGDThreadQuery"

    .line 68
    .line 69
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 70
    .line 71
    new-instance v5, LX/1RJ;

    .line 72
    .line 73
    move-wide v14, v12

    .line 74
    invoke-direct/range {v5 .. v15}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v2, v4, v3, v0}, LX/FnC;->A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I1Y;->A03:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
