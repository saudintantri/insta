.class public final LX/Hi8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hi8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hi8;

    invoke-direct {v0}, LX/Hi8;-><init>()V

    sput-object v0, LX/Hi8;->A00:LX/Hi8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/2TD;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/2TD;

    .line 10
    .line 11
    iget-object v0, p0, LX/2TD;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1mh;

    .line 14
    .line 15
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/Gju;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Gju;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v0, p0, LX/2Sk;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v1, LX/Gjv;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/Gjv;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string v0, "GraphQL API Error : "

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "RoomsGraphQLRequestApi"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/Gjw;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/Gjw;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/2x2;Ljava/lang/String;I)LX/1TA;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/2x1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/2x1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/2x1;->A08(LX/2x2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/2x1;->A04()LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2, v1}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/2x1;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/2x1;-><init>(LX/0SF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/2x1;->A07(LX/1RN;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, p3, v0}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/2x1;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/2x1;-><init>(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/2x1;->A07(LX/1RN;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 53
    .line 54
    invoke-direct {v0, p1, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1RN;LX/1Qe;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
