.class public final LX/EQb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SO;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/515;->A00:LX/515;

    .line 6
    .line 7
    new-instance v0, LX/2SO;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EQb;->A00:LX/2SO;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/Fdb;LX/1Br;JJZ)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/EQb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/EQb;->A00:LX/2SO;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v1, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-wide v6, p3

    .line 16
    move-wide/from16 v8, p5

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;-><init>(Lcom/instagram/user/model/User;LX/Fdb;LX/EQb;LX/1Br;JJZ)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p2, v1}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    return-object v1
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
.end method

.method public final A01(LX/FcD;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/EQb;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/EQb;->A00:LX/2SO;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move v7, v6

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p2, v1}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method
