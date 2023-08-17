.class public final LX/Gcj;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/03b;

.field public final synthetic A01:LX/5td;


# direct methods
.method public constructor <init>(LX/03b;LX/5td;)V
    .locals 3

    .line 0
    const/16 v2, 0x78

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/Gcj;->A01:LX/5td;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gcj;->A00:LX/03b;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gcj;->A01:LX/5td;

    .line 1
    .line 2
    iget-object v0, v2, LX/5td;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Gcj;->A00:LX/03b;

    .line 9
    .line 10
    iget-object v6, v2, LX/5td;->A00:LX/5xO;

    .line 11
    .line 12
    iget-object v0, v0, LX/03b;->A00:LX/03a;

    .line 13
    .line 14
    check-cast v0, LX/08U;

    .line 15
    .line 16
    iget-object v5, v0, LX/08U;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/4CU;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/8px;

    .line 62
    .line 63
    invoke-direct {v0, v3, v6}, LX/8px;-><init>(Landroid/graphics/Bitmap;LX/5xO;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
