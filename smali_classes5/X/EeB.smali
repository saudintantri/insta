.class public final LX/EeB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/search/common/api/SerpApi;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/2SO;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/search/common/api/SerpApi;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/search/common/api/SerpApi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EeB;->A00:Lcom/instagram/search/common/api/SerpApi;

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EeB;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EeB;->A01:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 23
    .line 24
    new-instance v0, LX/2SO;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EeB;->A02:LX/2SO;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;
    .locals 14

    .line 0
    iget-object v2, p0, LX/EeB;->A03:Ljava/util/Map;

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v6, LX/Dh4;->A00:LX/Dh4;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    new-instance v3, LX/DBX;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    move-object v10, v4

    .line 34
    move p0, v13

    .line 35
    move p1, v13

    .line 36
    move/from16 p2, v13

    .line 37
    .line 38
    invoke-direct/range {v3 .. v16}, LX/DBX;-><init>(LX/DAi;LX/Co3;LX/Dyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v0, LX/1T7;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/DA0;LX/EeB;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DA0;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/DA0;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/EeB;Ljava/lang/String;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/EeB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, LX/1T7;

    .line 22
    .line 23
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public final A03(LX/DA0;LX/Eap;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/EeB;->A02:LX/2SO;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iget-object v0, p1, LX/DA0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;-><init>(LX/DA0;LX/Eap;LX/EeB;Lcom/instagram/service/session/UserSession;LX/1Br;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p4, v2}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DBX;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v0, LX/DBX;->A09:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, v0, LX/DBX;->A03:LX/DAi;

    .line 23
    .line 24
    iget-object v4, v0, LX/DBX;->A04:LX/Co3;

    .line 25
    .line 26
    iget-object v6, v0, LX/DBX;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, v0, LX/DBX;->A05:LX/Dyp;

    .line 29
    .line 30
    iget-object v7, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget v12, v0, LX/DBX;->A02:I

    .line 33
    .line 34
    iget-boolean v14, v0, LX/DBX;->A0B:Z

    .line 35
    .line 36
    iget-object v11, v0, LX/DBX;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    iget v13, v0, LX/DBX;->A01:I

    .line 39
    .line 40
    iget-boolean v15, v0, LX/DBX;->A0C:Z

    .line 41
    .line 42
    iget-object v9, v0, LX/DBX;->A07:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, LX/DBX;

    .line 45
    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    invoke-direct/range {v2 .. v15}, LX/DBX;-><init>(LX/DAi;LX/Co3;LX/Dyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
