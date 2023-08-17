.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1"
    f = "MiniGalleryCategoriesService.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final synthetic A04:LX/5Ey;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/5Ey;LX/1Br;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/5Ey;

    iput-boolean p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p3, LX/1Br;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/5Ey;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, p3, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/5Ey;LX/1Br;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/1TC;

    .line 21
    .line 22
    iget-object v1, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/6U9;

    .line 25
    .line 26
    iget-object v0, v1, LX/6U9;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, LX/3OD;

    .line 39
    .line 40
    invoke-direct {v8, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v4, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A00:I

    .line 44
    .line 45
    invoke-static {v6, v8, v3}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object v2, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/5Ey;

    .line 63
    .line 64
    iget-boolean v9, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    iget-object v10, v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, v1, LX/5Ey;->A00:LX/5IB;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v11, LX/94M;

    .line 75
    .line 76
    const-class v12, LX/94L;

    .line 77
    .line 78
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v0, "product"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "include_flm_effects"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v9, LX/94I;

    .line 101
    .line 102
    invoke-direct {v9, v0}, LX/94I;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const/16 v14, 0x1c0

    .line 108
    .line 109
    new-instance v8, LX/6Pq;

    .line 110
    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    invoke-direct/range {v8 .. v17}, LX/6Pq;-><init>(LX/2x2;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;IJZ)V

    .line 114
    .line 115
    .line 116
    const v0, 0x477f3eb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, LX/6Pq;->A00(I)LX/1TA;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v8, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;

    .line 125
    .line 126
    invoke-direct {v8, v0, v2, v1, v7}, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v8, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/5Ey;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v1, 0x2e

    .line 134
    .line 135
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 136
    .line 137
    invoke-direct {v0, v7, v2, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LX/1da;

    .line 141
    .line 142
    invoke-direct {v8, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
