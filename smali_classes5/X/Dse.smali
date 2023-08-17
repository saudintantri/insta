.class public final LX/Dse;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/Hcr;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x34

    .line 16
    .line 17
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 18
    .line 19
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x53

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x35

    .line 36
    .line 37
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Hcr;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, LX/Hcr;-><init>(LX/1Fn;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method
