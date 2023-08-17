.class public final LX/5XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/5L8;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5XL;->A0B:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/5XL;->A0A:Landroid/view/ViewStub;

    .line 6
    .line 7
    iput-object p3, p0, LX/5XL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5XL;IIII)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/5XL;->A09:LX/5L8;

    .line 1
    .line 2
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/1oO;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LX/1oO;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/5L8;->A02:LX/1oT;

    .line 11
    .line 12
    iget-object v1, v0, LX/1oT;->A04:[LX/1oY;

    .line 13
    .line 14
    iget v0, v0, LX/1oT;->A00:I

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iget-object v0, v0, LX/1oY;->A02:LX/3Ba;

    .line 19
    .line 20
    iget-object v2, v0, LX/3Ba;->A0x:[LX/3Ba;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    iget-object v0, v0, LX/3Ba;->A0x:[LX/3Ba;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iput-object p0, v0, LX/3Ba;->A0R:LX/1oO;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    iget-object v0, v0, LX/3Ba;->A0x:[LX/3Ba;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iput-object p0, v0, LX/3Ba;->A0R:LX/1oO;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Exception during muting dice color: "

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ReelViewerCTAShuffleButtonViewBinder"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/5XL;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/5XL;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/5XL;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5XL;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v3, v2, v1, v0}, LX/5XL;->A00(LX/5XL;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
