.class public final LX/2SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/2Sb;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2Sh;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, LX/2Sf;

    .line 32
    .line 33
    invoke-direct {v5, v0}, LX/2Sf;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/16 v11, 0x1efd

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v3, v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v7, v1

    .line 42
    move-object v9, v1

    .line 43
    move-object v10, v1

    .line 44
    move v13, v12

    .line 45
    invoke-static/range {v1 .. v13}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1T6;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/2SY;->A03:LX/1T7;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2SY;->A02:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2SY;->A00:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/2SY;->A01:Ljava/util/HashMap;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v5, LX/Dj9;->A00:LX/Dj9;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v5, LX/2Sf;

    .line 82
    .line 83
    invoke-direct {v5, v1}, LX/2Sf;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
