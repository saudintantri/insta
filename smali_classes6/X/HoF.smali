.class public final synthetic LX/HoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ion;

.field public final synthetic A02:LX/GYm;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Ion;LX/GYm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HoF;->A02:LX/GYm;

    iput-object p1, p0, LX/HoF;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HoF;->A01:LX/Ion;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/HoF;->A02:LX/GYm;

    .line 1
    .line 2
    iget-object v5, p0, LX/HoF;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v6, p0, LX/HoF;->A01:LX/Ion;

    .line 5
    .line 6
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/4AN;->A04:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/4AN;->A04:I

    .line 15
    .line 16
    sget-object v4, LX/H9Q;->A00:LX/Fxc;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/Fxc;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/GYm;->A0O:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/IpM;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v7, LX/GYm;->A0D:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 44
    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    iget v0, v7, LX/GYm;->A03:I

    .line 53
    .line 54
    shr-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iget v0, v7, LX/GYm;->A02:I

    .line 57
    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-interface {v6, v1, v0}, LX/Ion;->Ai5(II)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Gbt;

    .line 65
    .line 66
    invoke-direct {v0, v1, v5, v3, v2}, LX/Gbt;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/Fxc;->A04(LX/HSa;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
.end method
