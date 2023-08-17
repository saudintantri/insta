.class public Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;
.super LX/4N3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5, p1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/6vz;

    .line 13
    .line 14
    iget-object v3, v4, LX/6vz;->A0R:LX/6Oj;

    .line 15
    .line 16
    iget-object v0, v4, LX/6vz;->A0Q:LX/6Ok;

    .line 17
    .line 18
    iget-object v2, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/6pE;

    .line 23
    .line 24
    new-instance v0, LX/8oX;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LX/8oX;-><init>(LX/6pE;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4qI;->A01:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/6vz;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 51
    .line 52
    invoke-direct {v1, v5, v0, p0}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "take_photo_exception_restart_preview"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/65k;

    .line 7
    .line 8
    invoke-interface {v5}, LX/65k;->Aa4()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/6VP;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v2, v0, LX/6VP;->A01:I

    .line 25
    .line 26
    iget v1, v0, LX/6VP;->A02:I

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v3, v2

    .line 44
    int-to-float v0, v1

    .line 45
    div-float/2addr v3, v0

    .line 46
    int-to-float v2, v9

    .line 47
    int-to-float v1, v8

    .line 48
    div-float v0, v2, v1

    .line 49
    .line 50
    cmpg-float v0, v3, v0

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    div-float v0, v1, v3

    .line 55
    .line 56
    float-to-int v7, v0

    .line 57
    move v4, v9

    .line 58
    :goto_0
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-ge v4, v7, :cond_1

    .line 63
    .line 64
    sub-int v0, v7, v8

    .line 65
    .line 66
    shr-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    int-to-float v0, v7

    .line 69
    div-float/2addr v0, v1

    .line 70
    iput v0, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    neg-int v2, v1

    .line 74
    neg-int v0, v3

    .line 75
    sub-int/2addr v4, v1

    .line 76
    sub-int/2addr v7, v3

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A02:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 85
    .line 86
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LX/Hj6;->A0H:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v4, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/Hj6;

    .line 95
    .line 96
    iget v3, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    .line 97
    .line 98
    iget v2, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    .line 99
    .line 100
    iget-object v1, v4, LX/Hj6;->A07:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/Hj6;->A03:LX/HFq;

    .line 107
    .line 108
    iget-object v0, v0, LX/HFq;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput v3, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput v2, v1, v0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/6Ms;

    .line 121
    .line 122
    invoke-interface {v5, v0}, LX/65k;->CtW(LX/6Ms;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :cond_1
    sub-int v0, v4, v9

    .line 127
    .line 128
    shr-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    int-to-float v0, v4

    .line 131
    div-float/2addr v0, v2

    .line 132
    iput v0, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    mul-float/2addr v3, v2

    .line 137
    float-to-int v4, v3

    .line 138
    move v7, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    const-string v0, "Invalid media or view size. Can\'t fit media to view"

    .line 147
    .line 148
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
.end method
