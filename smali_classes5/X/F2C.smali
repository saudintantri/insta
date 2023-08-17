.class public final LX/F2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yD;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2C;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v4, p0, LX/F2C;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    iget-object v0, p0, LX/F2C;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Passed Arguments: %d, %d, %d, %d, %d, %d. Url: %s"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "StoryImageCropOptimization#createBitmapWithCroppingValues"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
