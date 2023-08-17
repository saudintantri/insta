.class public final LX/I9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6n3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/58k;


# direct methods
.method public constructor <init>(LX/58k;Ljava/lang/Runnable;Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9B;->A03:LX/58k;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9B;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/I9B;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/I9B;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CB8(LX/90d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I9B;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, LX/90d;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    invoke-interface {p1}, LX/90d;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    iget-object v1, p0, LX/I9B;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v5, p0, LX/I9B;->A00:F

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v5}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/6Zd;->A04(LX/6Zb;Ljava/lang/String;)LX/6Zc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/I9B;->A03:LX/58k;

    .line 35
    .line 36
    iget-object v1, v0, LX/58k;->A0U:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/IU4;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, LX/IU4;-><init>(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/I9B;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final CKR(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I9B;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "StickerOverlayController"

    .line 8
    .line 9
    const-string v0, "failed to import gif"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/I9B;->A03:LX/58k;

    .line 15
    .line 16
    iget-object v0, v0, LX/58k;->A0U:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
