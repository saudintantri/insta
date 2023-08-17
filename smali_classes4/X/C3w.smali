.class public final LX/C3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCASDMigrationUtil"


# direct methods
.method public static final A00(LX/1HO;LX/1si;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810d0900001b4cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v1, LX/1Ar;

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x584669ad

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x32

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v3, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p0

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {v0, p0, p3}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 p0, 0x0

    .line 8
    new-instance v1, LX/1Ar;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x584669ad

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p0, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 32
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
.end method
