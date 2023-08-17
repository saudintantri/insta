.class public final synthetic LX/4KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4KE;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4KE;->A00:LX/5Js;

    .line 1
    .line 2
    check-cast p1, LX/6KL;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Js;->A00(LX/5Js;)LX/FqT;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const-string v1, "IgCameraViewController"

    .line 11
    .line 12
    const-string v0, "getLayoutCaptureController() returned null in mLayoutGalleryPhotoSelectedEventListener"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v5, p1, LX/6KL;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v3, p1, LX/6KL;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v4, LX/FqT;->A01:LX/4UY;

    .line 23
    .line 24
    sget-object v0, LX/4UY;->A0H:LX/4UY;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, LX/FqT;->A0N(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, v4, LX/FqT;->A0L:LX/Fru;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v4, LX/FqT;->A0S:LX/4US;

    .line 41
    .line 42
    new-instance v0, LX/4eb;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4eb;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v4, LX/FqT;->A01:LX/4UY;

    .line 55
    .line 56
    iget v0, v0, LX/4UY;->A03:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    const/high16 v1, 0x3e800000    # 0.25f

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4, v3}, LX/FqT;->A04(Landroid/graphics/Bitmap;LX/FqT;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
