.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uj;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$viewState$1"
    f = "IgLiveHostUfiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/DmF;


# direct methods
.method public constructor <init>(LX/DmF;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A05:LX/DmF;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p6, LX/1Br;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A05:LX/DmF;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;-><init>(LX/DmF;LX/1Br;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A03:Z

    .line 22
    .line 23
    iput v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A00:I

    .line 24
    .line 25
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A04:Z

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-boolean v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A03:Z

    .line 6
    .line 7
    iget v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A00:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5hr;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A04:Z

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5hr;->A0K:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v14, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v1, LX/5hr;->A0K:Z

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    if-eq v0, v12, :cond_3

    .line 40
    .line 41
    :cond_2
    const/16 v17, 0x0

    .line 42
    .line 43
    :cond_3
    if-eqz v5, :cond_4

    .line 44
    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    if-gtz v4, :cond_5

    .line 48
    .line 49
    :cond_4
    const/16 v19, 0x0

    .line 50
    .line 51
    :cond_5
    const/16 v0, 0x9

    .line 52
    .line 53
    if-le v4, v0, :cond_7

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    const/16 v0, 0x63

    .line 77
    .line 78
    if-le v1, v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    const/16 v6, 0x5f

    .line 94
    .line 95
    new-instance v3, LX/MRf;

    .line 96
    .line 97
    move v8, v7

    .line 98
    move v9, v7

    .line 99
    move v10, v7

    .line 100
    move v11, v7

    .line 101
    move v13, v7

    .line 102
    move v15, v12

    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    invoke-direct/range {v3 .. v20}, LX/MRf;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0
    .line 121
.end method
