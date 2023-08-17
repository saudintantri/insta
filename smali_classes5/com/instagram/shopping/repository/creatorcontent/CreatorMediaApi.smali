.class public final Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1TA;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "commerce/seller_management/creator_media/"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/DFt;

    .line 11
    .line 12
    const-class v0, LX/EWW;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x418d3c0

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v1, v4, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x57

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
