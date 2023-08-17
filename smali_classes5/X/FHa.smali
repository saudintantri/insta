.class public final LX/FHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfK;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/1T7;

.field public final A02:LX/1sJ;

.field public final A03:LX/2he;

.field public final A04:LX/1sF;

.field public final A05:LX/2T2;

.field public final A06:LX/2T4;

.field public final A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

.field public final A08:LX/Ed0;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/1BX;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T8;


# direct methods
.method public constructor <init>(LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;LX/2T2;LX/2T4;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;LX/1BX;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Ed0;

    .line 5
    .line 6
    invoke-direct {v1, p3}, LX/Ed0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FHa;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/FHa;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 22
    .line 23
    iput-object v1, p0, LX/FHa;->A08:LX/Ed0;

    .line 24
    .line 25
    iput-object p4, p0, LX/FHa;->A05:LX/2T2;

    .line 26
    .line 27
    iput-object p5, p0, LX/FHa;->A06:LX/2T4;

    .line 28
    .line 29
    iput-object p1, p0, LX/FHa;->A02:LX/1sJ;

    .line 30
    .line 31
    iput-object p2, p0, LX/FHa;->A04:LX/1sF;

    .line 32
    .line 33
    iput-object p7, p0, LX/FHa;->A0A:LX/1BX;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FHa;->A00:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FHa;->A01:LX/1T7;

    .line 51
    .line 52
    iget-object v1, p0, LX/FHa;->A04:LX/1sF;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/2he;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2he;-><init>(LX/1sF;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v0, p0, LX/FHa;->A03:LX/2he;

    .line 63
    .line 64
    iget-object v1, p0, LX/FHa;->A08:LX/Ed0;

    .line 65
    .line 66
    iget-object v0, p0, LX/FHa;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Ed0;->A00(LX/Ed0;Ljava/lang/String;)LX/1T7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FHa;->A0C:LX/1T8;

    .line 78
    .line 79
    iget-object v0, p0, LX/FHa;->A01:LX/1T7;

    .line 80
    .line 81
    iput-object v0, p0, LX/FHa;->A0B:LX/1T7;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    iget-object v0, p0, LX/FHa;->A0C:LX/1T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BYn()LX/1T8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHa;->A0B:LX/1T7;

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
    iput-object p1, p0, LX/FHa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/FHa;->A0A:LX/1BX;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x63

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final C4R(Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/FHa;->A00:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v3, p0, LX/FHa;->A0A:LX/1BX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CB1(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FHa;->A0C:LX/1T8;

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
    iget-object v3, p0, LX/FHa;->A0A:LX/1BX;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
    iget-object v3, p0, LX/FHa;->A0A:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
