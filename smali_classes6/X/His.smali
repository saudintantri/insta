.class public final LX/His;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:LX/1BX;

.field public static final A03:LX/1BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/His;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/His;->A01:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xfa262d5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/1dE;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/1dE;-><init>(LX/1BJ;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/His;->A02:LX/1BX;

    .line 39
    .line 40
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/FnE;->A0r(LX/1Ar;)LX/1BX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/His;->A03:LX/1BX;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 0
    invoke-static {p0}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f060023

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v4, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 4

    .line 0
    sget-object v3, LX/His;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v2, -0x1000000

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static final A02(Landroid/view/View;LX/2EV;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p1, LX/2EV;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/His;->A03:LX/1BX;

    .line 13
    .line 14
    const/16 p0, 0x16

    .line 15
    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
