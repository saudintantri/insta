.class public final LX/Eu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/EeX;

.field public final synthetic A03:LX/Dnj;

.field public final synthetic A04:LX/3GE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/EeX;LX/Dnj;LX/3GE;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Eu6;->A02:LX/EeX;

    .line 1
    .line 2
    iput-object p4, p0, LX/Eu6;->A03:LX/Dnj;

    .line 3
    .line 4
    iput-object p5, p0, LX/Eu6;->A04:LX/3GE;

    .line 5
    .line 6
    iput-object p1, p0, LX/Eu6;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Eu6;->A01:LX/05o;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BxN(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eu6;->A02:LX/EeX;

    .line 1
    .line 2
    iget-object v0, v2, LX/EeX;->A00:LX/EIE;

    .line 3
    .line 4
    iget-object v0, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/EIE;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, p3}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/EeX;->A00:LX/EIE;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onFinish()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Eu6;->A02:LX/EeX;

    .line 1
    .line 2
    iget-object v3, p0, LX/Eu6;->A03:LX/Dnj;

    .line 3
    .line 4
    iget-object v0, v2, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v4, v2, LX/EeX;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v10, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1dd;

    .line 36
    .line 37
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 38
    .line 39
    invoke-static {v0, v10}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v2, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/EeX;->A00:LX/EIE;

    .line 50
    .line 51
    iget-object v7, v0, LX/EIE;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v4, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 63
    .line 64
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v2, LX/EeX;->A00:LX/EIE;

    .line 73
    .line 74
    iget-object v0, v1, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v1}, LX/Eed;->A02(LX/EIE;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v0, v2, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static/range {v3 .. v12}, LX/6Hc;->A02(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/Eu6;->A04:LX/3GE;

    .line 99
    .line 100
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 101
    .line 102
    iget-object v1, p0, LX/Eu6;->A00:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, p0, LX/Eu6;->A01:LX/05o;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
