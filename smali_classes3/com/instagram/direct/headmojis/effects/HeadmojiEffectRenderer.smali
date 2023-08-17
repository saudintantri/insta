.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/7oc;

.field public A02:Z

.field public A03:Z

.field public A04:LX/6nb;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/4dB;

.field public final A07:LX/8Ef;

.field public final A08:LX/76v;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6wu;Lcom/instagram/service/session/UserSession;F)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/8Ef;

    .line 8
    .line 9
    invoke-direct {v0, p2, p5}, LX/8Ef;-><init>(Landroid/graphics/Bitmap;F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/8Ef;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p3, LX/6wu;->A01:I

    .line 23
    .line 24
    iget v7, p3, LX/6wu;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/6RS;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/6RS;-><init>(Landroid/content/res/Resources;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/76v;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/76v;-><init>(LX/6RS;IIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/76v;->A05:LX/0Xg;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/76v;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape469S0100000_2_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape469S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06:LX/4dB;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x36

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-boolean v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 50
    .line 51
    invoke-direct {p1, v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/1Br;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 61
    .line 62
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-wide/16 v0, 0xa

    .line 66
    .line 67
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:Z

    .line 91
    .line 92
    iput-object p0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:LX/6nb;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "arRenderController"

    .line 99
    .line 100
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-interface {v0, p0}, LX/6nb;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 110
    .line 111
    invoke-direct {v4, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/7oc;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iput-boolean v2, v0, LX/7oc;->A02:Z

    .line 120
    .line 121
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A01(LX/7iy;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/1Br;LX/0Vv;LX/0Vv;II)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v14, p6

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 17
    .line 18
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A08:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v13, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 28
    .line 29
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 43
    .line 44
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-eq v0, v13, :cond_6

    .line 54
    .line 55
    if-eq v0, v11, :cond_5

    .line 56
    .line 57
    if-eq v0, v9, :cond_4

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 68
    .line 69
    invoke-direct {v8, v4, v5, v13}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/7oc;

    .line 83
    .line 84
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/0Vv;

    .line 87
    .line 88
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/7oc;

    .line 96
    .line 97
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/0Vv;

    .line 100
    .line 101
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v14, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A00:I

    .line 107
    .line 108
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/7oc;

    .line 111
    .line 112
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/0Vv;

    .line 115
    .line 116
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/7oc;

    .line 129
    .line 130
    move-object/from16 v0, p4

    .line 131
    .line 132
    invoke-direct {v3, v0, v14}, LX/7oc;-><init>(LX/0Vv;I)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/7oc;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/8Ef;

    .line 138
    .line 139
    move/from16 v1, p7

    .line 140
    .line 141
    iput v1, v0, LX/8Ef;->A01:I

    .line 142
    .line 143
    iput v12, v0, LX/8Ef;->A00:I

    .line 144
    .line 145
    iget-object v15, v0, LX/8Ef;->A05:LX/6xH;

    .line 146
    .line 147
    int-to-long v0, v12

    .line 148
    const-wide/32 v16, 0xf4240

    .line 149
    .line 150
    .line 151
    mul-long v0, v0, v16

    .line 152
    .line 153
    invoke-virtual {v15, v0, v1}, LX/6xH;->A00(J)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/76v;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/76v;->A00()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    move-object/from16 v0, p0

    .line 162
    .line 163
    iget-object v0, v0, LX/7iy;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 164
    .line 165
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    iput v14, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A00:I

    .line 174
    .line 175
    iput v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 176
    .line 177
    invoke-static {v0, v4, v8}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v7, :cond_8

    .line 182
    .line 183
    return-object v7

    .line 184
    :goto_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-direct {v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 188
    .line 189
    .line 190
    if-ne v14, v13, :cond_9

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    :cond_9
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 200
    .line 201
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 202
    .line 203
    invoke-static {v4, v10, v8, v12}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v7, :cond_a

    .line 208
    .line 209
    return-object v7

    .line 210
    :goto_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-direct {v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_4
    iget v1, v3, LX/7oc;->A01:I

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    if-ge v1, v0, :cond_c

    .line 224
    .line 225
    add-int/lit8 v0, v1, 0x1

    .line 226
    .line 227
    iput v0, v3, LX/7oc;->A01:I

    .line 228
    .line 229
    invoke-direct {v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 230
    .line 231
    .line 232
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 237
    .line 238
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 239
    .line 240
    invoke-direct {v4, v8}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/1Br;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v7, :cond_b

    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_c
    iget-boolean v0, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03:Z

    .line 248
    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    sget-object v0, LX/DaC;->A00:LX/DaC;

    .line 252
    .line 253
    new-instance v1, LX/2wA;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_d
    invoke-direct {v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 260
    .line 261
    .line 262
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 269
    .line 270
    invoke-interface {v2, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v7, :cond_e

    .line 275
    .line 276
    return-object v7

    .line 277
    :goto_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iput-object v5, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/7oc;

    .line 281
    .line 282
    return-object v1
    :try_end_0
    .catch LX/1cz; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    sget-object v1, LX/DaD;->A00:LX/DaD;

    .line 284
    .line 285
    new-instance v0, LX/2wA;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public static final A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v8, "arRenderController"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_4

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/7oc;

    .line 39
    .line 40
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-boolean v0, v3, LX/7oc;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 56
    .line 57
    invoke-direct {p0, v6}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/1Br;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_0

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/7oc;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:LX/6nb;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    check-cast v1, LX/6nZ;

    .line 78
    .line 79
    iget-object v2, v1, LX/6nZ;->A0A:LX/4Wp;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/8Lv;

    .line 84
    .line 85
    invoke-direct {v0, v3, p1}, LX/8Lv;-><init>(LX/7oc;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/6nZ;->A06:LX/IkG;

    .line 89
    .line 90
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "effect"

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x27a

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 114
    .line 115
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "platformEventsInput is null"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:LX/6nb;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    check-cast v0, LX/6nZ;

    .line 134
    .line 135
    iput-object v4, v0, LX/6nZ;->A06:LX/IkG;

    .line 136
    .line 137
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A03(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x35

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/1ET;->A00:LX/1ET;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v6, LX/8Lz;

    .line 52
    .line 53
    invoke-direct {v6, v4, v7}, LX/8Lz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/6nZ;

    .line 57
    .line 58
    move-object v8, v5

    .line 59
    invoke-direct/range {v3 .. v9}, LX/6nZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/6nY;Lcom/instagram/service/session/UserSession;LX/6lE;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:LX/6nb;

    .line 63
    .line 64
    const-string v2, "arRenderController"

    .line 65
    .line 66
    new-instance v1, LX/8FP;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/8FP;-><init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/6nZ;->A0K:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:LX/6nb;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06:LX/4dB;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/6nb;->A7k(LX/4dB;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:LX/6nb;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/8Ef;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5}, LX/6nb;->BSm(LX/6o2;LX/6Pb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:LX/6nb;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/76v;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/6nb;->A7t(LX/56h;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 116
    .line 117
    invoke-static {v3}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, LX/1Lj;

    .line 122
    .line 123
    invoke-direct {v4, v2, v0}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/1Lj;->A0H()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v5}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/4ac;->A01:LX/4ac;

    .line 138
    .line 139
    new-instance v0, LX/8Lq;

    .line 140
    .line 141
    invoke-direct {v0, v4}, LX/8Lq;-><init>(LX/1Lj;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v2, v0, v5}, LX/69x;->A00(Landroid/content/Context;LX/4mH;LX/67U;LX/4vP;Lcom/instagram/service/session/UserSession;)LX/57C;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v6, :cond_2

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 154
    .line 155
    :cond_2
    if-ne v0, v6, :cond_0

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 159
    .line 160
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    throw v5
    .line 176
    .line 177
    .line 178
.end method

.method public static final A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/02S;

    .line 36
    .line 37
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 56
    .line 57
    invoke-direct {p0, v7}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/1Br;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_0

    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/02S;

    .line 68
    .line 69
    invoke-direct {v4}, LX/02S;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/76v;

    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 77
    .line 78
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2a

    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/76v;->A00()V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/7Mm;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/7Mm;-><init>(LX/0Vv;LX/0Vv;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/76v;->A03:LX/7pv;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 100
    .line 101
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v0

    .line 106
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A05(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;II)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/02S;

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/7oc;

    .line 40
    .line 41
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 44
    .line 45
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v0, v2, LX/7oc;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v2, LX/7oc;->A00:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/8Ef;

    .line 58
    .line 59
    iget v0, v7, LX/8Ef;->A00:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, v7, LX/8Ef;->A00:I

    .line 64
    .line 65
    iget-object v9, v7, LX/8Ef;->A05:LX/6xH;

    .line 66
    .line 67
    iget v0, v7, LX/8Ef;->A01:I

    .line 68
    .line 69
    mul-int/2addr v1, v0

    .line 70
    int-to-long v0, v1

    .line 71
    const-wide/32 v7, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-long/2addr v0, v7

    .line 75
    invoke-virtual {v9, v0, v1}, LX/6xH;->A00(J)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/1Br;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_0

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/7oc;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const-string v0, "No currentCapture"

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v6, LX/2wA;

    .line 111
    .line 112
    invoke-direct {v6, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    new-instance v3, LX/02S;

    .line 117
    .line 118
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/76v;

    .line 122
    .line 123
    const/16 v0, 0x27

    .line 124
    .line 125
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 126
    .line 127
    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x28

    .line 131
    .line 132
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 133
    .line 134
    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/76v;->A00()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 141
    .line 142
    invoke-direct {v9}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v1, v7, LX/76v;->A08:I

    .line 146
    .line 147
    iget v0, v7, LX/76v;->A07:I

    .line 148
    .line 149
    invoke-virtual {v9, v1, v0, v4}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 150
    .line 151
    .line 152
    new-instance v8, LX/7Mn;

    .line 153
    .line 154
    move/from16 v12, p2

    .line 155
    .line 156
    move/from16 v13, p3

    .line 157
    .line 158
    invoke-direct/range {v8 .. v13}, LX/7Mn;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/0Vv;LX/0Vv;II)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v7, LX/76v;->A03:LX/7pv;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 165
    .line 166
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    return-object v0

    .line 172
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private final A06(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/7oc;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/8Ef;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/8Ef;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/8Ef;->A02:LX/6o6;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/8Ef;->A04:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v1, 0x62

    .line 21
    .line 22
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, LX/H8T;->A00(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, LX/8Ef;->A04:Z

    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/6o6;->Bk4(LX/6o2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method

.method private final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/7oc;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-boolean v0, v3, LX/7oc;->A02:Z

    .line 5
    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const v2, 0x3d4ccccd    # 0.05f

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v3, LX/7oc;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    add-float/2addr v2, v1

    .line 27
    :cond_2
    iget v1, v3, LX/7oc;->A01:I

    .line 28
    .line 29
    iget v0, v3, LX/7oc;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, v3, LX/7oc;->A04:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    const v0, 0x3f4ccccc    # 0.79999995f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    add-float/2addr v2, v1

    .line 44
    iget-object v1, v3, LX/7oc;->A05:LX/0Vv;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:LX/6nb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "arRenderController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/6nb;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
