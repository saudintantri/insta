.class public final Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasPhotoDownScalerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;LX/1Br;I)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 11
    .line 12
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, LX/EFB;

    .line 42
    .line 43
    invoke-static {}, LX/2f4;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "shared_canvas_photo"

    .line 51
    .line 52
    const-string v0, ".jpg"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3Ef;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, LX/EFB;->A01:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget p2, v2, LX/EFB;->A00:I

    .line 64
    .line 65
    iget-boolean p3, v2, LX/EFB;->A02:Z

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, LX/HjM;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/6kM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LX/1At;->A00:LX/1B0;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, p3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 88
    .line 89
    invoke-static {v6, v3, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v5, :cond_0

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 97
    .line 98
    invoke-direct {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(LX/1Br;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
