.class public final Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ml.imagecrop.ig.IgSmartImageCropController$predictAsync$1"
    f = "IgSmartImageCropController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6UE;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6UE;Ljava/lang/String;LX/1Br;III)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A03:LX/6UE;

    iput p4, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A02:I

    iput p5, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A00:I

    iput-object p2, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A04:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v1, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A03:LX/6UE;

    iget v4, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A02:I

    iget v5, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A00:I

    iget-object v2, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A01:I

    new-instance v0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;-><init>(LX/6UE;Ljava/lang/String;LX/1Br;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A03:LX/6UE;

    .line 4
    .line 5
    iget-object v0, v5, LX/6UE;->A02:LX/6UF;

    .line 6
    .line 7
    iget v7, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A02:I

    .line 8
    .line 9
    iput v7, v0, LX/6UF;->A00:I

    .line 10
    .line 11
    iget v8, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A00:I

    .line 12
    .line 13
    int-to-float v2, v7

    .line 14
    int-to-float v0, v8

    .line 15
    div-float/2addr v2, v0

    .line 16
    const/high16 v1, 0x43600000    # 224.0f

    .line 17
    .line 18
    const/16 v0, 0xe0

    .line 19
    .line 20
    if-lt v7, v8, :cond_5

    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    float-to-int v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v9, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;->A01:I

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x26e

    .line 51
    .line 52
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x109

    .line 61
    .line 62
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    if-eqz v9, :cond_4

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    int-to-float v0, v9

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, LX/5Wf;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    :goto_2
    const-string v3, "Body Tracking Models Downloaded: "

    .line 93
    .line 94
    iget-object v2, v5, LX/6UE;->A01:LX/6UP;

    .line 95
    .line 96
    iget-object v0, v2, LX/6UP;->A03:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v2, LX/6UP;->A04:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :cond_3
    invoke-static {v3, v0}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, LX/6UE;->A00(LX/6UE;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/700;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, LX/700;-><init>(Landroid/graphics/Bitmap;LX/6UE;Ljava/lang/String;III)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, LX/6UP;->A01:LX/5KL;

    .line 119
    .line 120
    new-instance v0, LX/6nT;

    .line 121
    .line 122
    invoke-direct {v0, v4}, LX/6nT;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/6UP;->A00:LX/6nU;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/6UP;->A00()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v4, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    div-float/2addr v1, v2

    .line 134
    float-to-int v0, v1

    .line 135
    const/16 v1, 0xe0

    .line 136
    .line 137
    goto :goto_0
.end method
