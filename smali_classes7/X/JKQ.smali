.class public final LX/JKQ;
.super LX/LZH;
.source ""


# static fields
.field public static A01:LX/L5y;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:Landroid/util/Property;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:Landroid/util/Property;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x5

    .line 1
    const-string v6, "android:changeBounds:bounds"

    .line 2
    .line 3
    const-string v4, "android:changeBounds:clip"

    .line 4
    .line 5
    const-string v3, "android:changeBounds:parent"

    .line 6
    .line 7
    const-string v1, "android:changeBounds:windowX"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v0, "android:changeBounds:windowY"

    .line 11
    .line 12
    filled-new-array {v6, v4, v3, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JKQ;->A07:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/J9c;

    .line 19
    .line 20
    invoke-direct {v0}, LX/J9c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/JKQ;->A08:Landroid/util/Property;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/JKQ;->A06:Landroid/util/Property;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/JKQ;->A03:Landroid/util/Property;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/JKQ;->A02:Landroid/util/Property;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/JKQ;->A05:Landroid/util/Property;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/JKQ;->A04:Landroid/util/Property;

    .line 62
    .line 63
    new-instance v0, LX/L5y;

    .line 64
    .line 65
    invoke-direct {v0}, LX/L5y;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/JKQ;->A01:LX/L5y;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/LZH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/JKQ;->A00:Z

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/LZH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/JKQ;->A00:Z

    .line 5
    .line 6
    sget-object v0, LX/KTB;->A01:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    const-string v0, "resizeClip"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, LX/JKQ;->A00:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public static A00(LX/JKQ;LX/Bhk;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p1, LX/Bhk;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3}, LX/FnH;->A06(Landroid/view/View;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "android:changeBounds:bounds"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "android:changeBounds:parent"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/JKQ;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "android:changeBounds:clip"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
