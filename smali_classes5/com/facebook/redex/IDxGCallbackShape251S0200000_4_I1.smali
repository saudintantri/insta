.class public Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DXP;

    .line 7
    .line 8
    iget-object v0, v0, LX/DXP;->A03:LX/10N;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/1Na;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/1Na;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DXP;

    .line 7
    .line 8
    iget-object v1, v0, LX/DXP;->A03:LX/10N;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/1Na;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/1Na;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :cond_0
    check-cast p1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/EBD;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Dop;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v8, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x42b40000    # 90.0f

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/Dop;->A00:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v0, LX/Dop;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static {v3}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    move v5, v4

    .line 77
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, LX/Dop;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v0, v2, LX/EBD;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 89
.end method
