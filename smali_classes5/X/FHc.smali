.class public final LX/FHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfK;


# instance fields
.field public A00:LX/1T7;

.field public final A01:LX/1sJ;

.field public final A02:LX/2he;

.field public final A03:LX/1sF;

.field public final A04:LX/2T4;

.field public final A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

.field public final A06:LX/Ecz;

.field public final A07:LX/1BX;

.field public final A08:LX/1T7;

.field public final A09:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;LX/2T4;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/1BX;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p5}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/E8k;

    .line 5
    .line 6
    invoke-direct {v1, p4}, LX/E8k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Ecz;

    .line 10
    .line 11
    invoke-direct {v0, p1, p4, v1}, LX/Ecz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/instagram/service/session/UserSession;LX/E8k;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LX/FHc;->A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 18
    .line 19
    iput-object p7, p0, LX/FHc;->A07:LX/1BX;

    .line 20
    .line 21
    iput-object v0, p0, LX/FHc;->A06:LX/Ecz;

    .line 22
    .line 23
    iput-object p2, p0, LX/FHc;->A01:LX/1sJ;

    .line 24
    .line 25
    iput-object p3, p0, LX/FHc;->A03:LX/1sF;

    .line 26
    .line 27
    iput-object p5, p0, LX/FHc;->A04:LX/2T4;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FHc;->A00:LX/1T7;

    .line 38
    .line 39
    iget-object v1, p0, LX/FHc;->A03:LX/1sF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/2he;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/2he;-><init>(LX/1sF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, LX/FHc;->A02:LX/2he;

    .line 50
    .line 51
    iget-object v1, p0, LX/FHc;->A06:LX/Ecz;

    .line 52
    .line 53
    iget-object v0, p0, LX/FHc;->A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Ecz;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ecz;)LX/1T7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FHc;->A09:LX/1T8;

    .line 60
    .line 61
    iget-object v0, p0, LX/FHc;->A00:LX/1T7;

    .line 62
    .line 63
    iput-object v0, p0, LX/FHc;->A08:LX/1T7;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/FHc;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;Z)LX/DAR;
    .locals 7

    .line 0
    iget-object v1, p0, LX/FHc;->A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 1
    .line 2
    const/16 v0, 0x4f

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 5
    .line 6
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 12
    .line 13
    invoke-direct {v4, v0, p3, p0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 19
    .line 20
    invoke-direct {v5, v0, p4, p0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 26
    .line 27
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/DAR;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move p0, p5

    .line 34
    invoke-direct/range {v0 .. v7}, LX/DAR;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AZm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ale()LX/1T8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHc;->A09:LX/1T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BYn()LX/1T8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHc;->A08:LX/1T7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bfk()V
    .locals 0

    return-void
.end method

.method public final synthetic Bpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bwg(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FHc;->A07:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C4R(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CB1(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FHc;->A09:LX/1T8;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chd;->A0T(LX/1T8;)LX/2Sd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2Sd;->A02:LX/2Sd;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/FHc;->A07:LX/1BX;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x60

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final synthetic CDx(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CDz(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CL6()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FHc;->A07:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CLZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CVT()V
    .locals 0

    return-void
.end method

.method public final DBu(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
