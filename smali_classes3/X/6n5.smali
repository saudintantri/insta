.class public LX/6n5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZY;
.implements LX/130;
.implements LX/ImR;
.implements LX/6n6;
.implements LX/6Zo;
.implements LX/IkX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:F

.field public A0C:I

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Path;

.field public final A0S:Landroid/graphics/Path;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/graphics/drawable/Drawable;

.field public final A0Z:Landroid/graphics/drawable/Drawable;

.field public final A0a:Landroid/text/Layout;

.field public final A0b:Landroid/text/StaticLayout;

.field public final A0c:Landroid/text/TextPaint;

.field public final A0d:LX/7U3;

.field public final A0e:LX/7MM;

.field public final A0f:LX/3BK;

.field public final A0g:Lcom/instagram/model/mediatype/ProductType;

.field public final A0h:LX/70q;

.field public final A0i:Lcom/instagram/service/session/UserSession;

.field public final A0j:LX/3zO;

.field public final A0k:LX/3zO;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/lang/String;

.field public final A0n:LX/01o;

.field public final A0o:LX/01o;

.field public final A0p:LX/01o;

.field public final A0q:LX/01o;

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:I

.field public final A0u:I

.field public final A0v:Landroid/content/res/Resources;

.field public final A0w:Landroid/graphics/Path;

.field public final A0x:Landroid/graphics/drawable/Drawable;

.field public final A0y:LX/1t8;

.field public final A0z:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/7U3;LX/7MM;LX/3BK;LX/1t8;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)V
    .locals 18

    const/4 v6, 0x1

    const/4 v8, 0x2

    .line 946667
    const/4 v10, 0x3

    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 946668
    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 946669
    move-object/from16 v0, p7

    iput-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946670
    move-object/from16 v2, p1

    iput-object v2, v5, LX/6n5;->A0K:Landroid/content/Context;

    .line 946671
    move-object/from16 v0, p11

    iput-object v0, v5, LX/6n5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 946672
    iput-object v1, v5, LX/6n5;->A0d:LX/7U3;

    .line 946673
    move-object/from16 v0, p8

    iput-object v0, v5, LX/6n5;->A0f:LX/3BK;

    .line 946674
    move-object/from16 v0, p10

    iput-object v0, v5, LX/6n5;->A0g:Lcom/instagram/model/mediatype/ProductType;

    .line 946675
    move-object/from16 v0, p9

    iput-object v0, v5, LX/6n5;->A0y:LX/1t8;

    .line 946676
    move-object/from16 v0, p4

    iput-object v0, v5, LX/6n5;->A0a:Landroid/text/Layout;

    .line 946677
    move-object/from16 v0, p2

    iput-object v0, v5, LX/6n5;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 946678
    move-object/from16 v0, p3

    iput-object v0, v5, LX/6n5;->A0x:Landroid/graphics/drawable/Drawable;

    .line 946679
    move/from16 v0, p12

    iput-boolean v0, v5, LX/6n5;->A0r:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 946680
    iput v4, v5, LX/6n5;->A02:F

    .line 946681
    iput v4, v5, LX/6n5;->A01:F

    .line 946682
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v5, LX/6n5;->A0v:Landroid/content/res/Resources;

    .line 946683
    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v5, LX/6n5;->A0E:F

    .line 946684
    iget-object v1, v5, LX/6n5;->A0Y:Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, LX/6n5;->A0s:Z

    .line 946685
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/6n5;->A0U:Landroid/graphics/Rect;

    .line 946686
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/6n5;->A0P:Landroid/graphics/Paint;

    .line 946687
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/6n5;->A0Q:Landroid/graphics/Paint;

    .line 946688
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/6n5;->A0N:Landroid/graphics/Paint;

    .line 946689
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/6n5;->A0M:Landroid/graphics/Paint;

    .line 946690
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/6n5;->A0O:Landroid/graphics/Paint;

    .line 946691
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v5, LX/6n5;->A0c:Landroid/text/TextPaint;

    .line 946692
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/6n5;->A0X:Landroid/graphics/RectF;

    .line 946693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/6n5;->A0V:Landroid/graphics/Rect;

    .line 946694
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/6n5;->A0T:Landroid/graphics/Rect;

    .line 946695
    new-instance v0, LX/8lu;

    invoke-direct {v0, v5}, LX/8lu;-><init>(LX/6n5;)V

    iput-object v0, v5, LX/6n5;->A0l:Ljava/lang/Runnable;

    .line 946696
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/6n5;->A0S:Landroid/graphics/Path;

    .line 946697
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/6n5;->A0w:Landroid/graphics/Path;

    .line 946698
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/6n5;->A0R:Landroid/graphics/Path;

    .line 946699
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/6n5;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 946700
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, v5, LX/6n5;->A0D:F

    .line 946701
    iget-object v0, v5, LX/6n5;->A0K:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v0

    iput v0, v5, LX/6n5;->A0F:I

    .line 946702
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v0

    iput v0, v5, LX/6n5;->A0G:I

    .line 946703
    const/16 v1, 0x1b

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v5, LX/6n5;->A0q:LX/01o;

    .line 946704
    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v5, LX/6n5;->A0p:LX/01o;

    .line 946705
    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v5, LX/6n5;->A0n:LX/01o;

    .line 946706
    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v5, LX/6n5;->A0o:LX/01o;

    .line 946707
    iget-object v0, v5, LX/6n5;->A0K:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, v5, LX/6n5;->A00:F

    .line 946708
    iget-boolean v0, v5, LX/6n5;->A0r:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/6n5;->A0K:Landroid/content/Context;

    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 946709
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 946710
    :goto_0
    iput-object v0, v5, LX/6n5;->A07:Ljava/lang/Integer;

    .line 946711
    iget-object v1, v5, LX/6n5;->A0Q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 946712
    iget-object v2, v5, LX/6n5;->A0Q:Landroid/graphics/Paint;

    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 946713
    iget-object v2, v5, LX/6n5;->A0Q:Landroid/graphics/Paint;

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 946714
    iget-object v0, v5, LX/6n5;->A0d:LX/7U3;

    sget-object v7, LX/7U3;->A03:LX/7U3;

    const/high16 v16, 0x40000000    # 2.0f

    .line 946715
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    if-ne v0, v7, :cond_14

    .line 946716
    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/6n5;->A03:F

    .line 946717
    iput v3, v5, LX/6n5;->A0H:I

    .line 946718
    iget-object v0, v5, LX/6n5;->A0K:Landroid/content/Context;

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v0

    iput v0, v5, LX/6n5;->A0I:I

    .line 946719
    iget-object v0, v5, LX/6n5;->A0K:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v0

    iput v0, v5, LX/6n5;->A0J:I

    .line 946720
    :goto_1
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946721
    iget v0, v0, LX/7MM;->A03:I

    .line 946722
    iput v0, v5, LX/6n5;->A0u:I

    .line 946723
    iget-object v1, v5, LX/6n5;->A0X:Landroid/graphics/RectF;

    iget v0, v5, LX/6n5;->A03:F

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 946724
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 946725
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    .line 946726
    const v0, 0x7f0600d0

    .line 946727
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 946728
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 946729
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 946730
    iput-object v2, v5, LX/6n5;->A0L:Landroid/graphics/Paint;

    .line 946731
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946732
    iget-object v12, v0, LX/7MM;->A0H:Ljava/lang/String;

    .line 946733
    invoke-static {v12}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v11

    .line 946734
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946735
    iget-object v13, v0, LX/7MM;->A0G:Ljava/lang/String;

    .line 946736
    iget-object v2, v5, LX/6n5;->A0K:Landroid/content/Context;

    .line 946737
    iget v1, v0, LX/7MM;->A04:I

    .line 946738
    new-instance v0, LX/3zO;

    invoke-direct {v0, v2, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    iput-object v0, v5, LX/6n5;->A0k:LX/3zO;

    .line 946739
    iget-object v0, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 946740
    iget-object v0, v5, LX/6n5;->A0k:LX/3zO;

    const-string v10, "\u2026"

    invoke-virtual {v0, v10, v6, v6}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 946741
    iget-object v0, v5, LX/6n5;->A0d:LX/7U3;

    sget-object v14, LX/7U3;->A05:LX/7U3;

    .line 946742
    iget-object v2, v5, LX/6n5;->A0k:LX/3zO;

    if-ne v0, v14, :cond_13

    .line 946743
    const-string v0, "@"

    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 946744
    iget-object v2, v5, LX/6n5;->A0k:LX/3zO;

    iget-object v1, v5, LX/6n5;->A0v:Landroid/content/res/Resources;

    .line 946745
    :goto_2
    const v0, 0x7f070028

    .line 946746
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 946747
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 946748
    iget-object v0, v5, LX/6n5;->A0k:LX/3zO;

    .line 946749
    iget-object v1, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 946750
    iget-object v0, v5, LX/6n5;->A0V:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v3, v11, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v2, 0x0

    if-eqz v13, :cond_12

    .line 946751
    iget-object v15, v5, LX/6n5;->A0K:Landroid/content/Context;

    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946752
    iget v0, v0, LX/7MM;->A04:I

    .line 946753
    new-instance v1, LX/3zO;

    invoke-direct {v1, v15, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    iput-object v1, v5, LX/6n5;->A0j:LX/3zO;

    .line 946754
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 946755
    iget-object v13, v5, LX/6n5;->A0j:LX/3zO;

    .line 946756
    iget-object v15, v5, LX/6n5;->A0v:Landroid/content/res/Resources;

    .line 946757
    iget-object v1, v5, LX/6n5;->A0d:LX/7U3;

    const v0, 0x7f070018

    if-ne v1, v14, :cond_2

    .line 946758
    const v0, 0x7f070028

    .line 946759
    :cond_2
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 946760
    invoke-virtual {v13, v0}, LX/3zO;->A07(F)V

    .line 946761
    iget-object v0, v5, LX/6n5;->A0j:LX/3zO;

    invoke-virtual {v0, v10, v6, v6}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 946762
    :goto_3
    iget-object v1, v5, LX/6n5;->A0e:LX/7MM;

    .line 946763
    iget-boolean v0, v1, LX/7MM;->A0M:Z

    .line 946764
    if-eqz v0, :cond_11

    .line 946765
    iget-boolean v0, v1, LX/7MM;->A0I:Z

    .line 946766
    :goto_4
    if-eqz v0, :cond_10

    .line 946767
    iget-boolean v0, v1, LX/7MM;->A0J:Z

    .line 946768
    if-nez v0, :cond_10

    .line 946769
    iget-boolean v0, v1, LX/7MM;->A0N:Z

    .line 946770
    if-eqz v0, :cond_10

    .line 946771
    iget-object v13, v5, LX/6n5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 946772
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810cd300001ab6L

    invoke-static {v10, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 946773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 946774
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946775
    iget v0, v0, LX/7MM;->A04:I

    .line 946776
    new-instance v10, LX/70q;

    invoke-direct {v10, v1, v0}, LX/70q;-><init>(Landroid/content/Context;I)V

    .line 946777
    iget-object v13, v10, LX/70q;->A02:LX/3zO;

    .line 946778
    iget-object v0, v13, LX/3zO;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 946779
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v1

    .line 946780
    invoke-virtual {v13, v1}, LX/3zO;->A07(F)V

    .line 946781
    iget-object v0, v10, LX/70q;->A01:LX/3zO;

    invoke-virtual {v0, v1}, LX/3zO;->A07(F)V

    .line 946782
    iput-object v10, v5, LX/6n5;->A0h:LX/70q;

    .line 946783
    :goto_5
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 946784
    iget-object v0, v5, LX/6n5;->A0d:LX/7U3;

    if-ne v0, v7, :cond_f

    .line 946785
    iget-object v10, v5, LX/6n5;->A0K:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v13

    .line 946786
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 946787
    sget-object v10, LX/0Jo;->A05:LX/0Jx;

    iget-object v0, v5, LX/6n5;->A0K:Landroid/content/Context;

    invoke-virtual {v10, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    move-result-object v10

    sget-object v0, LX/0KG;->A0k:LX/0KG;

    invoke-virtual {v10, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 946788
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v10, -0x1

    .line 946789
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 946790
    iget-object v0, v5, LX/6n5;->A0K:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v14

    const/high16 v15, 0x42cc0000    # 102.0f

    invoke-static {v15}, LX/3d7;->A01(F)I

    move-result v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 946791
    invoke-virtual {v1, v14, v9, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 946792
    iget-object v0, v5, LX/6n5;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 946793
    iget-object v0, v5, LX/6n5;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 946794
    iget-object v10, v5, LX/6n5;->A0c:Landroid/text/TextPaint;

    iget-object v0, v5, LX/6n5;->A0V:Landroid/graphics/Rect;

    invoke-virtual {v10, v12, v3, v11, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 946795
    iget-object v12, v5, LX/6n5;->A0c:Landroid/text/TextPaint;

    .line 946796
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946797
    iget-object v11, v0, LX/7MM;->A08:Ljava/lang/String;

    .line 946798
    if-eqz v11, :cond_16

    .line 946799
    invoke-static {v11}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v5, LX/6n5;->A0T:Landroid/graphics/Rect;

    .line 946800
    invoke-virtual {v12, v11, v3, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 946801
    iget-object v10, v5, LX/6n5;->A0c:Landroid/text/TextPaint;

    .line 946802
    iget-object v0, v5, LX/6n5;->A0K:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v8

    invoke-static {v15}, LX/3d7;->A01(F)I

    move-result v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 946803
    invoke-virtual {v10, v8, v9, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 946804
    :goto_6
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946805
    iget v0, v0, LX/7MM;->A04:I

    .line 946806
    invoke-direct {v5, v0}, LX/6n5;->A01(I)I

    move-result v8

    .line 946807
    iget-object v0, v5, LX/6n5;->A0k:LX/3zO;

    invoke-virtual {v0, v8}, LX/3zO;->A0C(I)V

    .line 946808
    iget-object v0, v5, LX/6n5;->A0j:LX/3zO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/3zO;->A0C(I)V

    .line 946809
    :cond_3
    iget-object v11, v5, LX/6n5;->A0d:LX/7U3;

    .line 946810
    iget-object v8, v5, LX/6n5;->A0e:LX/7MM;

    .line 946811
    iget v0, v8, LX/7MM;->A04:I

    .line 946812
    int-to-float v10, v0

    if-ne v11, v7, :cond_e

    .line 946813
    iget-object v0, v5, LX/6n5;->A0Y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    const v0, 0x3f249ba6    # 0.643f

    div-float v8, v10, v0

    .line 946814
    :goto_7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9, v9, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 946815
    iput-object v0, v5, LX/6n5;->A0W:Landroid/graphics/RectF;

    .line 946816
    invoke-static {v5}, LX/6n5;->A09(LX/6n5;)V

    .line 946817
    iget-object v8, v5, LX/6n5;->A0d:LX/7U3;

    sget-object v0, LX/7U3;->A02:LX/7U3;

    if-ne v8, v0, :cond_4

    .line 946818
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946819
    iget-boolean v0, v0, LX/7MM;->A0O:Z

    .line 946820
    if-eqz v0, :cond_4

    .line 946821
    iget-object v8, v5, LX/6n5;->A0K:Landroid/content/Context;

    .line 946822
    const v0, 0x7f080826

    .line 946823
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 946824
    iput-object v8, v5, LX/6n5;->A06:Landroid/graphics/drawable/Drawable;

    .line 946825
    if-eqz v8, :cond_4

    iget v0, v5, LX/6n5;->A0G:I

    invoke-virtual {v8, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 946826
    :cond_4
    iget-object v8, v5, LX/6n5;->A0v:Landroid/content/res/Resources;

    .line 946827
    const v0, 0x7f124602

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 946828
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 946829
    iput-object v0, v5, LX/6n5;->A0m:Ljava/lang/String;

    .line 946830
    invoke-static {v5}, LX/6n5;->A07(LX/6n5;)V

    .line 946831
    iget-object v0, v5, LX/6n5;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v0, v5, LX/6n5;->A0I:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    sub-float/2addr v8, v0

    invoke-static {v8}, LX/3d7;->A01(F)I

    move-result v10

    .line 946832
    iget-object v0, v5, LX/6n5;->A0d:LX/7U3;

    if-ne v0, v7, :cond_5

    .line 946833
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946834
    iget-object v0, v0, LX/7MM;->A0F:Ljava/lang/String;

    .line 946835
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 946836
    new-instance v2, Landroid/text/StaticLayout;

    move v12, v4

    move v13, v9

    move v14, v6

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 946837
    :cond_5
    iput-object v2, v5, LX/6n5;->A0b:Landroid/text/StaticLayout;

    .line 946838
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/6n5;->A0t:I

    .line 946839
    iget-object v0, v5, LX/6n5;->A0Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 946840
    iget-object v2, v5, LX/6n5;->A0f:LX/3BK;

    sget-object v0, LX/3BK;->A0M:LX/3BK;

    if-ne v2, v0, :cond_c

    .line 946841
    iget-boolean v2, v5, LX/6n5;->A0r:Z

    .line 946842
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    const v0, 0x7f08043a

    if-eqz v2, :cond_6

    .line 946843
    const v0, 0x7f080875

    .line 946844
    :cond_6
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 946845
    :cond_7
    iput-object v1, v5, LX/6n5;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 946846
    if-eqz v1, :cond_8

    iget v0, v5, LX/6n5;->A0t:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 946847
    :cond_8
    iget-object v0, v5, LX/6n5;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 946848
    invoke-static {v0}, LX/4CU;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v5, LX/6n5;->A05:Landroid/graphics/Bitmap;

    .line 946849
    iget-object v0, v5, LX/6n5;->A0l:Ljava/lang/Runnable;

    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 946850
    :goto_9
    iget-boolean v0, v5, LX/6n5;->A0s:Z

    if-eqz v0, :cond_9

    .line 946851
    invoke-static {}, LX/13R;->A01()LX/13R;

    move-result-object v1

    .line 946852
    const/4 v0, 0x0

    .line 946853
    move-object/from16 v2, p5

    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    move-result-object v1

    .line 946854
    const-string v0, "media"

    .line 946855
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 946856
    invoke-virtual {v1, v5}, LX/2er;->A03(LX/130;)V

    .line 946857
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 946858
    :cond_9
    iget-object v0, v5, LX/6n5;->A0a:Landroid/text/Layout;

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    :cond_a
    move/from16 v0, v17

    iput-boolean v0, v5, LX/6n5;->A0A:Z

    .line 946859
    iput v4, v5, LX/6n5;->A0B:F

    return-void

    .line 946860
    :cond_b
    invoke-static {}, LX/13R;->A01()LX/13R;

    move-result-object v2

    .line 946861
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946862
    iget-object v1, v0, LX/7MM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 946863
    const/4 v0, 0x0

    .line 946864
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    move-result-object v1

    .line 946865
    const-string v0, "profile_pic"

    .line 946866
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 946867
    invoke-virtual {v1, v5}, LX/2er;->A03(LX/130;)V

    .line 946868
    invoke-virtual {v1}, LX/2er;->A02()V

    goto :goto_9

    .line 946869
    :cond_c
    sget-object v0, LX/3BK;->A05:LX/3BK;

    if-ne v2, v0, :cond_d

    .line 946870
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    const v0, 0x7f0803d1

    goto :goto_8

    .line 946871
    :cond_d
    iget-object v0, v5, LX/6n5;->A0e:LX/7MM;

    .line 946872
    iget-boolean v0, v0, LX/7MM;->A0K:Z

    .line 946873
    if-eqz v0, :cond_7

    .line 946874
    iget-object v1, v5, LX/6n5;->A0K:Landroid/content/Context;

    const v0, 0x7f0808ba

    goto :goto_8

    .line 946875
    :cond_e
    iget v0, v8, LX/7MM;->A00:I

    .line 946876
    int-to-float v8, v0

    goto/16 :goto_7

    .line 946877
    :cond_f
    invoke-static {v5}, LX/6n5;->A08(LX/6n5;)V

    .line 946878
    iget-object v0, v5, LX/6n5;->A0d:LX/7U3;

    invoke-virtual {v5, v0}, LX/6n5;->A0C(LX/7U3;)V

    goto/16 :goto_6

    .line 946879
    :cond_10
    iput-object v2, v5, LX/6n5;->A0h:LX/70q;

    goto/16 :goto_5

    .line 946880
    :cond_11
    iget-boolean v0, v1, LX/7MM;->A0K:Z

    goto/16 :goto_4

    .line 946881
    :cond_12
    iput-object v2, v5, LX/6n5;->A0j:LX/3zO;

    goto/16 :goto_3

    .line 946882
    :cond_13
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 946883
    iget-object v2, v5, LX/6n5;->A0k:LX/3zO;

    .line 946884
    iget-object v1, v5, LX/6n5;->A0v:Landroid/content/res/Resources;

    const v0, 0x7f070024

    if-nez v13, :cond_1

    goto/16 :goto_2

    .line 946885
    :cond_14
    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v2

    iput v2, v5, LX/6n5;->A0H:I

    .line 946886
    iget-object v1, v5, LX/6n5;->A0e:LX/7MM;

    .line 946887
    iget v0, v1, LX/7MM;->A01:I

    .line 946888
    iput v0, v5, LX/6n5;->A0I:I

    .line 946889
    iget v0, v1, LX/7MM;->A02:I

    .line 946890
    iput v0, v5, LX/6n5;->A0J:I

    .line 946891
    int-to-float v1, v2

    int-to-float v0, v0

    mul-float v0, v0, v16

    sub-float/2addr v1, v0

    iput v1, v5, LX/6n5;->A03:F

    goto/16 :goto_1

    .line 946892
    :cond_15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 946893
    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()I
    .locals 11

    .line 0
    iget v5, p0, LX/6n5;->A0C:I

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6n5;->A0a:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 9
    .line 10
    sget-object v0, LX/7U3;->A04:LX/7U3;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v0, p0, LX/6n5;->A0J:I

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v5, v0

    .line 23
    :cond_0
    :goto_0
    iput v5, p0, LX/6n5;->A0C:I

    .line 24
    .line 25
    :cond_1
    return v5

    .line 26
    :cond_2
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 27
    .line 28
    sget-object v0, LX/7U3;->A02:LX/7U3;

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, LX/6n5;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, LX/6n5;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, LX/6n5;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/6n5;->A0e:LX/7MM;

    .line 45
    .line 46
    iget-object v4, v2, LX/7MM;->A09:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget v7, p0, LX/6n5;->A0D:F

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v7, v0

    .line 56
    .line 57
    add-float v3, v10, v1

    .line 58
    .line 59
    iget-boolean v0, v2, LX/7MM;->A0O:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v9, p0, LX/6n5;->A0m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/6n5;->A0o:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {v9}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/6n5;->A0U:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v2, v9, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    add-float/2addr v3, v10

    .line 89
    :cond_3
    iget-object v0, p0, LX/6n5;->A0q:LX/01o;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-static {v8}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, LX/6n5;->A0U:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v1, v8, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    add-float/2addr v3, v0

    .line 112
    add-float/2addr v3, v7

    .line 113
    iget-object v0, p0, LX/6n5;->A0p:LX/01o;

    .line 114
    .line 115
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-static {v6}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v6, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v3, v0

    .line 134
    add-float/2addr v3, v10

    .line 135
    iget-object v0, p0, LX/6n5;->A0n:LX/01o;

    .line 136
    .line 137
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-static {v4}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    add-float/2addr v3, v0

    .line 156
    add-float/2addr v3, v10

    .line 157
    float-to-int v5, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    const/4 v5, 0x0

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private final A01(I)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 1
    .line 2
    sget-object v0, LX/7U3;->A05:LX/7U3;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LX/6n5;->A0u:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget v0, p0, LX/6n5;->A0I:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    :goto_1
    iget-object v0, p0, LX/6n5;->A0h:LX/70q;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    sub-int/2addr p1, v1

    .line 27
    sub-int/2addr p1, v2

    .line 28
    sub-int/2addr p1, v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6n5;->A0j:LX/3zO;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    int-to-float v1, p1

    .line 36
    iget v0, p0, LX/6n5;->A0E:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_1
    return p1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    iget v0, p0, LX/6n5;->A03:F

    .line 51
    .line 52
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/6n5;->A0I:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 1
    .line 2
    iget-object v5, v0, LX/7MM;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/7MM;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    iget v0, p0, LX/6n5;->A0F:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v0, v2, v1

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget-object v0, p0, LX/6n5;->A06:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/6n5;->A0G:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v3, v0

    .line 35
    div-float/2addr v2, v1

    .line 36
    sub-float/2addr v3, v2

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6n5;->A0q:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/text/TextPaint;

    .line 58
    .line 59
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6n5;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6n5;->A0p:LX/01o;

    .line 86
    .line 87
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6n5;->A08:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/6n5;->A0w:Landroid/graphics/Path;

    .line 3
    .line 4
    iget-object v0, v4, LX/6n5;->A0L:Landroid/graphics/Paint;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v4, LX/6n5;->A02:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v4, LX/6n5;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    iget v5, v4, LX/6n5;->A0I:I

    .line 35
    .line 36
    int-to-float v1, v5

    .line 37
    :goto_0
    iget v0, v4, LX/6n5;->A0J:I

    .line 38
    .line 39
    int-to-float v8, v0

    .line 40
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const-string v17, "profilePicBitmap"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v18, :cond_1

    .line 47
    .line 48
    iget-object v6, v4, LX/6n5;->A05:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    iget-object v2, v4, LX/6n5;->A0X:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, v4, LX/6n5;->A0P:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v3, v6, v11, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget-object v12, v4, LX/6n5;->A0j:LX/3zO;

    .line 63
    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    iget v7, v12, LX/3zO;->A04:I

    .line 67
    .line 68
    :cond_2
    iget-object v2, v4, LX/6n5;->A0V:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v14, v4, LX/6n5;->A0k:LX/3zO;

    .line 75
    .line 76
    iget v0, v14, LX/3zO;->A07:I

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-nez v18, :cond_3

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_1
    iget v9, v4, LX/6n5;->A03:F

    .line 85
    .line 86
    const/high16 v16, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v6, v9, v16

    .line 89
    .line 90
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v6, v0

    .line 94
    add-int/2addr v7, v13

    .line 95
    int-to-float v0, v7

    .line 96
    div-float v0, v0, v16

    .line 97
    .line 98
    sub-float/2addr v6, v0

    .line 99
    iget-object v0, v14, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    .line 107
    add-float/2addr v6, v0

    .line 108
    invoke-virtual {v3, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget v15, v4, LX/6n5;->A03:F

    .line 122
    .line 123
    int-to-float v0, v5

    .line 124
    add-float/2addr v15, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/16 v18, 0x0

    .line 127
    .line 128
    iget-object v0, v4, LX/6n5;->A0h:LX/70q;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    iget v0, v4, LX/6n5;->A02:F

    .line 137
    .line 138
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v5, v4, LX/6n5;->A0I:I

    .line 143
    .line 144
    iget-object v0, v4, LX/6n5;->A0k:LX/3zO;

    .line 145
    .line 146
    iget v0, v0, LX/3zO;->A07:I

    .line 147
    .line 148
    add-int/2addr v0, v5

    .line 149
    add-int/2addr v0, v5

    .line 150
    int-to-float v2, v0

    .line 151
    iget v0, v4, LX/6n5;->A03:F

    .line 152
    .line 153
    add-float/2addr v2, v0

    .line 154
    int-to-float v0, v1

    .line 155
    add-float/2addr v2, v0

    .line 156
    iget-object v0, v4, LX/6n5;->A0e:LX/7MM;

    .line 157
    .line 158
    iget v0, v0, LX/7MM;->A04:I

    .line 159
    .line 160
    int-to-float v1, v0

    .line 161
    mul-float/2addr v2, v6

    .line 162
    sub-float/2addr v1, v2

    .line 163
    div-float/2addr v1, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v1, 0x0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_0
    iget v0, v12, LX/3zO;->A07:I

    .line 168
    .line 169
    int-to-float v15, v0

    .line 170
    if-nez v18, :cond_6

    .line 171
    .line 172
    move/from16 v0, v19

    .line 173
    .line 174
    int-to-float v14, v0

    .line 175
    sub-float/2addr v14, v15

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v14, 0x0

    .line 178
    :goto_4
    int-to-float v13, v13

    .line 179
    iget-object v0, v12, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 186
    .line 187
    add-float/2addr v13, v0

    .line 188
    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :goto_5
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    if-nez v18, :cond_8

    .line 204
    .line 205
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v12, v0

    .line 208
    iget-object v7, v4, LX/6n5;->A0X:Landroid/graphics/RectF;

    .line 209
    .line 210
    int-to-float v2, v5

    .line 211
    add-float v0, v2, v12

    .line 212
    .line 213
    add-float/2addr v12, v9

    .line 214
    add-float/2addr v12, v2

    .line 215
    invoke-virtual {v7, v0, v10, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    neg-float v2, v8

    .line 219
    const/4 v0, 0x2

    .line 220
    int-to-float v0, v0

    .line 221
    div-float/2addr v2, v0

    .line 222
    invoke-virtual {v3, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, LX/6n5;->A05:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v0, v4, LX/6n5;->A0P:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v11, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v4, LX/6n5;->A0r:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v4, LX/6n5;->A0K:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    :goto_6
    add-float/2addr v1, v10

    .line 253
    add-float/2addr v8, v6

    .line 254
    invoke-direct {v4, v3, v1, v8}, LX/6n5;->A05(Landroid/graphics/Canvas;FF)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    int-to-float v0, v5

    .line 259
    add-float v10, v9, v0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v11
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method private final A04(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6n5;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 5
    .line 6
    sget-object v0, LX/7U3;->A05:LX/7U3;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6n5;->A0e:LX/7MM;

    .line 15
    .line 16
    iget v2, v1, LX/7MM;->A04:I

    .line 17
    .line 18
    iget v1, p0, LX/6n5;->A0t:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-float v2, v2

    .line 22
    iget v1, p0, LX/6n5;->A0I:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v2, v1

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, LX/6n5;->A0J:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget v0, p0, LX/6n5;->A0H:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, p0, LX/6n5;->A02:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    goto :goto_0
    .line 49
.end method

.method private final A05(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6n5;->A0h:LX/70q;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    neg-float v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    neg-float v0, v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    add-float/2addr v2, p2

    .line 34
    iget-object v0, p0, LX/6n5;->A0k:LX/3zO;

    .line 35
    .line 36
    iget v0, v0, LX/3zO;->A07:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    add-float/2addr v1, p3

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v3, p1, v2, v1, v0}, LX/70q;->A00(Landroid/graphics/Canvas;FFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, LX/6n5;->A0U:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v9, p2

    .line 9
    invoke-virtual {p2, p3, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v8, v0

    .line 34
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A07(LX/6n5;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/6n5;->A0R:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n5;->A0a:Landroid/text/Layout;

    .line 6
    .line 7
    const/4 v14, 0x7

    .line 8
    const/4 v13, 0x6

    .line 9
    const/4 v12, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 21
    .line 22
    sget-object v0, LX/7U3;->A04:LX/7U3;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 27
    .line 28
    iget v0, v0, LX/7MM;->A04:I

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    invoke-direct {p0}, LX/6n5;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, LX/6n5;->A01:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    new-array v1, v6, [F

    .line 47
    .line 48
    aput v5, v1, v7

    .line 49
    .line 50
    aput v5, v1, v8

    .line 51
    .line 52
    aput v5, v1, v9

    .line 53
    .line 54
    aput v5, v1, v10

    .line 55
    .line 56
    iget v0, p0, LX/6n5;->A00:F

    .line 57
    .line 58
    aput v0, v1, v11

    .line 59
    .line 60
    aput v0, v1, v12

    .line 61
    .line 62
    aput v0, v1, v13

    .line 63
    .line 64
    aput v0, v1, v14

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 73
    .line 74
    sget-object v0, LX/7U3;->A02:LX/7U3;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public static final A08(LX/6n5;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6n5;->A0w:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 6
    .line 7
    iget v0, v0, LX/7MM;->A04:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, p0, LX/6n5;->A0H:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p0, LX/6n5;->A02:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v2, v0, [F

    .line 27
    .line 28
    iget v1, p0, LX/6n5;->A00:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput v4, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v4, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aput v4, v2, v0

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A09(LX/6n5;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/6n5;->A0S:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v12, p0, LX/6n5;->A0d:LX/7U3;

    .line 6
    .line 7
    sget-object v0, LX/7U3;->A04:LX/7U3;

    .line 8
    .line 9
    const/4 v14, 0x7

    .line 10
    const/4 v13, 0x6

    .line 11
    const/4 v11, 0x5

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v12, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/6n5;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v4, p0, LX/6n5;->A00:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v0, v4, v3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/6n5;->A0W:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    aput v3, v1, v6

    .line 37
    .line 38
    aput v3, v1, v7

    .line 39
    .line 40
    aput v3, v1, v8

    .line 41
    .line 42
    aput v3, v1, v9

    .line 43
    .line 44
    aput v4, v1, v10

    .line 45
    .line 46
    aput v4, v1, v11

    .line 47
    .line 48
    aput v4, v1, v13

    .line 49
    .line 50
    aput v4, v1, v14

    .line 51
    .line 52
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v0, LX/7U3;->A03:LX/7U3;

    .line 59
    .line 60
    iget-object v2, p0, LX/6n5;->A0W:Landroid/graphics/RectF;

    .line 61
    .line 62
    if-ne v12, v0, :cond_1

    .line 63
    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    iget v0, p0, LX/6n5;->A00:F

    .line 67
    .line 68
    aput v0, v1, v6

    .line 69
    .line 70
    aput v0, v1, v7

    .line 71
    .line 72
    aput v0, v1, v8

    .line 73
    .line 74
    aput v0, v1, v9

    .line 75
    .line 76
    aput v0, v1, v10

    .line 77
    .line 78
    aput v0, v1, v11

    .line 79
    .line 80
    aput v0, v1, v13

    .line 81
    .line 82
    aput v0, v1, v14

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A0A(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, LX/6n5;->A0B:F

    .line 12
    .line 13
    iget-object v1, p0, LX/6n5;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int v0, p1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "Media type icon scale must be between 0 and 1"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final A0B(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6n5;->A0k:LX/3zO;

    .line 1
    .line 2
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 3
    .line 4
    iget v0, v0, LX/7MM;->A04:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-direct {p0, v0}, LX/6n5;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3zO;->A0C(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0C(LX/7U3;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7U3;->A05:LX/7U3;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/6n5;->A0K:Landroid/content/Context;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7f060060

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/6n5;->A0k:LX/3zO;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/3zO;->A0D(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1, v5, v1, v2}, LX/3zO;->A0B(FFFI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6n5;->A0j:LX/3zO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/3zO;->A0D(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v1, v2}, LX/3zO;->A0B(FFFI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/6n5;->A0h:LX/70q;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v0, 0x7f060138

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v3, LX/70q;->A02:LX/3zO;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/3zO;->A0D(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/70q;->A01:LX/3zO;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/3zO;->A0D(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const v0, 0x7f0600bf

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, p0, LX/6n5;->A0k:LX/3zO;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/3zO;->A0D(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v5, v5, v1}, LX/3zO;->A0B(FFFI)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/6n5;->A0j:LX/3zO;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/3zO;->A0D(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v5, v5, v1}, LX/3zO;->A0B(FFFI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, LX/6n5;->A0h:LX/70q;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0601bc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v3, LX/70q;->A02:LX/3zO;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A7O(LX/8zP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6n5;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AHg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n5;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AWB()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n5;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ae1()F
    .locals 1

    .line 0
    iget v0, p0, LX/6n5;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final AwF()LX/1t8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n5;->A0y:LX/1t8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5X()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n5;->A0g:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    return-object v0
.end method

.method public BGC()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6n5;->A0d:LX/7U3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4n4;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const-string v0, "feed_post_sticker_with_event_bubble"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "feed_post_sticker_bubble"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "feed_post_sticker_square"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v1, "media_simple_"

    .line 25
    .line 26
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 27
    .line 28
    iget-object v0, v0, LX/7MM;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    const-string v1, "story-reels-metadata-sticker-"

    .line 36
    .line 37
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 38
    .line 39
    iget-object v0, v0, LX/7MM;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6n5;->A0s:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6n5;->A04:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/6n5;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :cond_2
    return v0
    .line 15
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "media"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v3, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, LX/6n5;->A0r:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v0, LX/7MM;->A04:I

    .line 36
    .line 37
    iget v0, v0, LX/7MM;->A00:I

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6n5;->A04:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v3, p0, LX/6n5;->A0N:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    invoke-direct {v1, v0, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 61
    .line 62
    sget-object v0, LX/7U3;->A03:LX/7U3;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/6n5;->A0W:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v3, p0, LX/6n5;->A0M:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v5, v0

    .line 81
    const/high16 v0, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float v6, v8, v0

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    const/high16 v0, 0x424c0000    # 51.0f

    .line 87
    .line 88
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 97
    .line 98
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    filled-new-array {v1, v2, v2, v0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-array v10, v4, [F

    .line 111
    .line 112
    fill-array-data v10, :array_0

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 116
    .line 117
    move v7, v5

    .line 118
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_1
    iget-object v0, p0, LX/6n5;->A0l:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, LX/6n5;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/8zP;

    .line 146
    .line 147
    invoke-interface {v0}, LX/8zP;->CB6()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget v1, v0, LX/7MM;->A04:I

    .line 152
    .line 153
    iget v0, v0, LX/7MM;->A00:I

    .line 154
    .line 155
    invoke-static {v3}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "profile_pic"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v0}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/6n5;->A05:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    return-void

    .line 186
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final Brk(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6n5;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/6n5;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final CPW(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final Cm2(LX/8zP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6n5;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CuL(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6n5;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/6n5;->A08(LX/6n5;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6n5;->A09(LX/6n5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/6n5;->A07(LX/6n5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    invoke-virtual {v7}, LX/6n5;->BXM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/6n5;->A0d:LX/7U3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v13, v7, LX/6n5;->A0X:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget v2, v7, LX/6n5;->A03:F

    .line 53
    .line 54
    const/high16 v15, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v3, v2, v15

    .line 57
    .line 58
    iget-object v0, v7, LX/6n5;->A0W:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v8, v7, LX/6n5;->A0K:Landroid/content/Context;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-static {v8, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v6, v0

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v11, 0x0

    .line 86
    const v0, 0x1080024

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v9, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v8, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v14, v0

    .line 108
    add-float v8, v6, v14

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v8, v0

    .line 113
    mul-float/2addr v14, v0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v9, v8, v4, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v7, LX/6n5;->A0s:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v8, v7, LX/6n5;->A0S:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v0, v7, LX/6n5;->A0N:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/6n5;->A0M:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget v0, v7, LX/6n5;->A0I:I

    .line 138
    .line 139
    int-to-float v8, v0

    .line 140
    sub-float/2addr v1, v8

    .line 141
    sub-float v1, v1, v16

    .line 142
    .line 143
    invoke-virtual {v5, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LX/6n5;->A05:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    const-string v0, "profilePicBitmap"

    .line 151
    .line 152
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v11

    .line 156
    :cond_2
    iget-object v0, v7, LX/6n5;->A0P:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v11, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, LX/6n5;->A0Q:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    div-float/2addr v0, v15

    .line 168
    add-float/2addr v0, v3

    .line 169
    invoke-virtual {v5, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    add-float/2addr v2, v8

    .line 176
    iget-object v1, v7, LX/6n5;->A0V:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    sub-float/2addr v3, v0

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr v0, v15

    .line 188
    sub-float/2addr v3, v0

    .line 189
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/6n5;->A0k:LX/3zO;

    .line 193
    .line 194
    iget-object v0, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 195
    .line 196
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, v7, LX/6n5;->A0c:Landroid/text/TextPaint;

    .line 204
    .line 205
    invoke-virtual {v5, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    iget-object v13, v7, LX/6n5;->A0b:Landroid/text/StaticLayout;

    .line 215
    .line 216
    if-eqz v13, :cond_d

    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    neg-int v0, v0

    .line 223
    int-to-float v1, v0

    .line 224
    iget v0, v7, LX/6n5;->A0J:I

    .line 225
    .line 226
    int-to-float v2, v0

    .line 227
    sub-float/2addr v1, v2

    .line 228
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    iget-object v1, v7, LX/6n5;->A0T:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    sub-float/2addr v12, v0

    .line 251
    sub-float/2addr v12, v8

    .line 252
    invoke-virtual {v5, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, LX/6n5;->A0O:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v5, v10, v11, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    div-float/2addr v6, v15

    .line 264
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    sub-float/2addr v6, v0

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    div-float/2addr v0, v15

    .line 274
    sub-float/2addr v6, v0

    .line 275
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, LX/6n5;->A0e:LX/7MM;

    .line 279
    .line 280
    iget-object v0, v0, LX/7MM;->A08:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v5, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_1
    iget-boolean v0, v7, LX/6n5;->A0s:Z

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 294
    .line 295
    .line 296
    iget-object v1, v7, LX/6n5;->A0S:Landroid/graphics/Path;

    .line 297
    .line 298
    iget-object v0, v7, LX/6n5;->A0N:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-direct {v7, v5}, LX/6n5;->A04(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 310
    .line 311
    .line 312
    iget v0, v7, LX/6n5;->A0I:I

    .line 313
    .line 314
    int-to-float v4, v0

    .line 315
    iget-object v0, v7, LX/6n5;->A0e:LX/7MM;

    .line 316
    .line 317
    iget v1, v0, LX/7MM;->A00:I

    .line 318
    .line 319
    iget v0, v7, LX/6n5;->A0J:I

    .line 320
    .line 321
    add-int/2addr v1, v0

    .line 322
    iget-object v0, v7, LX/6n5;->A0V:Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v1, v0

    .line 329
    int-to-float v3, v1

    .line 330
    iget-object v1, v7, LX/6n5;->A0k:LX/3zO;

    .line 331
    .line 332
    iget-object v0, v1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 339
    .line 340
    add-float/2addr v3, v0

    .line 341
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    .line 346
    .line 347
    iget v0, v1, LX/3zO;->A07:I

    .line 348
    .line 349
    int-to-float v0, v0

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v7, LX/6n5;->A0j:LX/3zO;

    .line 355
    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    iget v0, v7, LX/6n5;->A0E:F

    .line 359
    .line 360
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    iget v0, v1, LX/3zO;->A07:I

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v5, v4, v3}, LX/6n5;->A05(Landroid/graphics/Canvas;FF)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_2
    iget-object v4, v7, LX/6n5;->A0a:Landroid/text/Layout;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    if-eqz v4, :cond_5

    .line 384
    .line 385
    invoke-direct {v7}, LX/6n5;->A00()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-float v1, v0

    .line 390
    iget v0, v7, LX/6n5;->A01:F

    .line 391
    .line 392
    mul-float/2addr v1, v0

    .line 393
    float-to-int v0, v1

    .line 394
    if-lez v0, :cond_5

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 397
    .line 398
    .line 399
    invoke-direct {v7}, LX/6n5;->A00()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v1, v0

    .line 404
    iget v0, v7, LX/6n5;->A01:F

    .line 405
    .line 406
    mul-float/2addr v1, v0

    .line 407
    float-to-int v6, v1

    .line 408
    invoke-direct {v7}, LX/6n5;->A00()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    sub-int/2addr v6, v0

    .line 413
    iget-object v0, v7, LX/6n5;->A0e:LX/7MM;

    .line 414
    .line 415
    iget v0, v0, LX/7MM;->A00:I

    .line 416
    .line 417
    int-to-float v1, v0

    .line 418
    iget v0, v7, LX/6n5;->A0H:I

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    add-float/2addr v1, v0

    .line 422
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v7, LX/6n5;->A0R:Landroid/graphics/Path;

    .line 426
    .line 427
    iget-object v0, v7, LX/6n5;->A0L:Landroid/graphics/Paint;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    iget v0, v7, LX/6n5;->A0I:I

    .line 433
    .line 434
    int-to-float v2, v0

    .line 435
    iget v0, v7, LX/6n5;->A0J:I

    .line 436
    .line 437
    int-to-float v1, v0

    .line 438
    int-to-float v0, v6

    .line 439
    add-float/2addr v1, v0

    .line 440
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 447
    .line 448
    .line 449
    :cond_5
    iget-boolean v0, v7, LX/6n5;->A0s:Z

    .line 450
    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 454
    .line 455
    .line 456
    iget v0, v7, LX/6n5;->A0H:I

    .line 457
    .line 458
    int-to-float v1, v0

    .line 459
    iget v0, v7, LX/6n5;->A02:F

    .line 460
    .line 461
    mul-float/2addr v1, v0

    .line 462
    float-to-int v0, v1

    .line 463
    int-to-float v0, v0

    .line 464
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, LX/6n5;->A0S:Landroid/graphics/Path;

    .line 468
    .line 469
    iget-object v0, v7, LX/6n5;->A0N:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 475
    .line 476
    .line 477
    :cond_6
    invoke-direct {v7, v5}, LX/6n5;->A03(Landroid/graphics/Canvas;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v7, v5}, LX/6n5;->A04(Landroid/graphics/Canvas;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_3
    iget-boolean v0, v7, LX/6n5;->A0s:Z

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 491
    .line 492
    .line 493
    iget v0, v7, LX/6n5;->A0H:I

    .line 494
    .line 495
    int-to-float v0, v0

    .line 496
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v7, LX/6n5;->A0S:Landroid/graphics/Path;

    .line 500
    .line 501
    iget-object v0, v7, LX/6n5;->A0N:Landroid/graphics/Paint;

    .line 502
    .line 503
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 507
    .line 508
    .line 509
    :cond_7
    invoke-direct {v7, v5}, LX/6n5;->A03(Landroid/graphics/Canvas;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v7, v5}, LX/6n5;->A04(Landroid/graphics/Canvas;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 516
    .line 517
    .line 518
    iget-object v11, v7, LX/6n5;->A0e:LX/7MM;

    .line 519
    .line 520
    iget v0, v11, LX/7MM;->A00:I

    .line 521
    .line 522
    int-to-float v1, v0

    .line 523
    iget v0, v7, LX/6n5;->A0H:I

    .line 524
    .line 525
    int-to-float v0, v0

    .line 526
    add-float/2addr v1, v0

    .line 527
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v7, LX/6n5;->A0R:Landroid/graphics/Path;

    .line 531
    .line 532
    iget-object v0, v7, LX/6n5;->A0L:Landroid/graphics/Paint;

    .line 533
    .line 534
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    iget-object v10, v7, LX/6n5;->A09:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v10, :cond_a

    .line 540
    .line 541
    iget-object v6, v7, LX/6n5;->A08:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v6, :cond_a

    .line 544
    .line 545
    iget-object v3, v11, LX/7MM;->A09:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v3, :cond_a

    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-float v0, v0

    .line 561
    const/high16 v14, 0x40000000    # 2.0f

    .line 562
    .line 563
    div-float/2addr v0, v14

    .line 564
    iget v8, v7, LX/6n5;->A0D:F

    .line 565
    .line 566
    mul-float v4, v8, v14

    .line 567
    .line 568
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 569
    .line 570
    .line 571
    iget-boolean v0, v11, LX/7MM;->A0O:Z

    .line 572
    .line 573
    if-eqz v0, :cond_8

    .line 574
    .line 575
    iget-object v1, v7, LX/6n5;->A0m:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v7, LX/6n5;->A0o:LX/01o;

    .line 578
    .line 579
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroid/text/TextPaint;

    .line 584
    .line 585
    invoke-direct {v7, v5, v0, v1}, LX/6n5;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 589
    .line 590
    .line 591
    :cond_8
    iget-boolean v0, v11, LX/7MM;->A0O:Z

    .line 592
    .line 593
    if-eqz v0, :cond_b

    .line 594
    .line 595
    iget-object v13, v7, LX/6n5;->A06:Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    if-eqz v13, :cond_9

    .line 598
    .line 599
    iget-object v12, v7, LX/6n5;->A0q:LX/01o;

    .line 600
    .line 601
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroid/graphics/Paint;

    .line 606
    .line 607
    invoke-static {v10}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget-object v11, v7, LX/6n5;->A0U:Landroid/graphics/Rect;

    .line 612
    .line 613
    invoke-virtual {v1, v10, v9, v0, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 614
    .line 615
    .line 616
    iget v0, v7, LX/6n5;->A0F:I

    .line 617
    .line 618
    int-to-float v1, v0

    .line 619
    div-float/2addr v1, v14

    .line 620
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-float v9, v0

    .line 625
    iget v0, v7, LX/6n5;->A0G:I

    .line 626
    .line 627
    int-to-float v0, v0

    .line 628
    add-float/2addr v0, v1

    .line 629
    add-float v1, v0, v9

    .line 630
    .line 631
    div-float/2addr v0, v14

    .line 632
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 633
    .line 634
    .line 635
    sub-float v0, v1, v0

    .line 636
    .line 637
    div-float/2addr v9, v14

    .line 638
    sub-float/2addr v0, v9

    .line 639
    neg-float v0, v0

    .line 640
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 644
    .line 645
    .line 646
    sub-float/2addr v1, v9

    .line 647
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/text/TextPaint;

    .line 655
    .line 656
    invoke-direct {v7, v5, v0, v10}, LX/6n5;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    int-to-float v0, v0

    .line 667
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    .line 669
    .line 670
    :cond_9
    :goto_1
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v7, LX/6n5;->A0p:LX/01o;

    .line 674
    .line 675
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Landroid/text/TextPaint;

    .line 680
    .line 681
    invoke-direct {v7, v5, v0, v6}, LX/6n5;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v7, LX/6n5;->A0n:LX/01o;

    .line 688
    .line 689
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Landroid/text/TextPaint;

    .line 694
    .line 695
    invoke-direct {v7, v5, v0, v3}, LX/6n5;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 699
    .line 700
    .line 701
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_b
    iget-object v0, v7, LX/6n5;->A0q:LX/01o;

    .line 707
    .line 708
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/text/TextPaint;

    .line 713
    .line 714
    invoke-direct {v7, v5, v0, v10}, LX/6n5;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_1

    .line 718
    :cond_c
    const-string v1, "Required value was null."

    .line 719
    .line 720
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_d
    const-string v1, "Required value was null."

    .line 727
    .line 728
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 1
    .line 2
    sget-object v0, LX/7ga;->A00:[I

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 15
    .line 16
    iget v2, v0, LX/7MM;->A00:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/6n5;->A0H:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, LX/6n5;->A02:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-direct {p0}, LX/6n5;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, p0, LX/6n5;->A01:F

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_0
    iget v0, p0, LX/6n5;->A0J:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iget-object v1, p0, LX/6n5;->A0k:LX/3zO;

    .line 43
    .line 44
    iget v0, v1, LX/3zO;->A04:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, v1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/6n5;->A0W:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    return v2
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n5;->A0e:LX/7MM;

    .line 1
    .line 2
    iget v0, v0, LX/7MM;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/6n5;->A0C:I

    .line 5
    .line 6
    iget-object v1, p0, LX/6n5;->A0d:LX/7U3;

    .line 7
    .line 8
    sget-object v0, LX/7U3;->A02:LX/7U3;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/6n5;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/6n5;->A07(LX/6n5;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/6n5;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/7U3;->A05:LX/7U3;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p0, LX/6n5;->A0H:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, LX/6n5;->A02:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/6n5;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, LX/6n5;->A01:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v2, v1

    .line 54
    :goto_0
    sub-int/2addr v3, v2

    .line 55
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v2, p0, LX/6n5;->A0J:I

    .line 70
    .line 71
    iget-object v1, p0, LX/6n5;->A0k:LX/3zO;

    .line 72
    .line 73
    iget v0, v1, LX/3zO;->A04:I

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    iget-object v0, v1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 83
    .line 84
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v2, v0

    .line 89
    goto :goto_0
    .line 90
.end method

.method public setAlpha(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6n5;->A0P:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n5;->A0N:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6n5;->A0M:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6n5;->A0L:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6n5;->A0k:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6n5;->A0j:LX/3zO;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/6n5;->A0h:LX/70q;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/6n5;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v1, p0, LX/6n5;->A0B:F

    .line 44
    .line 45
    int-to-float v0, p1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/6n5;->A0O:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n5;->A0P:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n5;->A0N:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6n5;->A0M:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6n5;->A0L:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6n5;->A0k:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6n5;->A0j:LX/3zO;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/6n5;->A0h:LX/70q;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/6n5;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/6n5;->A0O:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
