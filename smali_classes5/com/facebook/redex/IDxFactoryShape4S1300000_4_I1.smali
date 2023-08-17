.class public Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A01:Ljava/lang/Object;

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
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/2Vs;

    .line 11
    .line 12
    iget-object v14, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 17
    .line 18
    iget-object v8, v5, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A00:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, LX/EGP;

    .line 21
    .line 22
    invoke-direct {v4}, LX/EGP;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v9, v6, LX/2Vs;->A01:LX/1M5;

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    iget-object v2, v9, LX/1M5;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, LX/1M5;->B6T()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/Euy;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/Euy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v0, LX/EAB;

    .line 48
    .line 49
    invoke-direct {v0, v1, v7}, LX/EAB;-><init>(LX/48f;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/Ee8;

    .line 53
    .line 54
    invoke-direct {v3, v11, v0, v11, v7}, LX/Ee8;-><init>(LX/4Jp;LX/EAB;LX/EvG;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v13, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v14}, LX/4nL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4xY;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v9, LX/4Nq;

    .line 66
    .line 67
    move-object v12, v11

    .line 68
    invoke-direct/range {v9 .. v14}, LX/4Nq;-><init>(LX/4xY;LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/EAB;

    .line 72
    .line 73
    invoke-direct {v0, v9, v7}, LX/EAB;-><init>(LX/48f;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/Ee8;

    .line 77
    .line 78
    invoke-direct {v2, v11, v0, v11, v7}, LX/Ee8;-><init>(LX/4Jp;LX/EAB;LX/EvG;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v1, LX/EPG;

    .line 91
    .line 92
    invoke-direct {v1, v4, v3, v7, v8}, LX/EPG;-><init>(LX/EGP;LX/Ee8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/clips/related/RelatedClipsRepository;-><init>(LX/EPG;LX/EGP;LX/Ee8;LX/Ee8;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/Cyb;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v0, v7}, LX/Cyb;-><init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/2Vs;Lcom/instagram/clips/related/RelatedClipsRepository;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/5HQ;

    .line 124
    .line 125
    new-instance v4, LX/Cy2;

    .line 126
    .line 127
    invoke-direct {v4, v1, v0, v2, v3}, LX/Cy2;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5HQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4
    .line 131
    .line 132
.end method
