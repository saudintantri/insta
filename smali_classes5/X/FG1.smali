.class public final LX/FG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/EbB;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/EbB;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FG1;->A02:LX/EbB;

    .line 1
    .line 2
    iput-object p1, p0, LX/FG1;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-wide p3, p0, LX/FG1;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FG1;->A02:LX/EbB;

    .line 1
    .line 2
    iget-object v3, v0, LX/EbB;->A08:LX/Ff4;

    .line 3
    .line 4
    invoke-static {v3}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v3}, LX/Ff4;->BE1()LX/ERw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Dnt;->A03:LX/Dnt;

    .line 17
    .line 18
    iput-object v0, v1, LX/EZ9;->A01:LX/Dnt;

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/ERw;->A03(LX/EZ9;LX/Eav;)LX/ERw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CWA(LX/DFa;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/FG1;->A02:LX/EbB;

    .line 1
    .line 2
    iget-object v8, v7, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p1, LX/DFa;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v8, v0}, LX/Ec1;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p1, LX/DFa;->A00:LX/EIy;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/EIy;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Ec1;->A00(LX/EIy;Ljava/lang/String;)LX/Dji;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    iget-object v4, v7, LX/EbB;->A08:LX/Ff4;

    .line 29
    .line 30
    invoke-static {v4}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Dnt;->A04:LX/Dnt;

    .line 43
    .line 44
    iput-object v0, v1, LX/EZ9;->A01:LX/Dnt;

    .line 45
    .line 46
    new-instance v0, LX/Ech;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Ech;-><init>(LX/EZ9;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/Eav;->A04:LX/Ech;

    .line 52
    .line 53
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, LX/FG1;->A01:Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    invoke-static {v2, v8, v0, v6}, LX/EaC;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EaC;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, LX/EaC;->A02:LX/Dji;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LX/EbB;->A04:LX/EeJ;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, LX/EeJ;->A08(Lcom/instagram/model/shopping/Product;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v5, 0x0

    .line 89
    goto :goto_0
.end method
