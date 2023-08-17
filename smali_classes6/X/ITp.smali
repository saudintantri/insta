.class public final LX/ITp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Draft;

.field public final synthetic A01:LX/Fod;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Draft;LX/Fod;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITp;->A01:LX/Fod;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITp;->A00:Lcom/instagram/common/gallery/Draft;

    .line 3
    .line 4
    iput-object p3, p0, LX/ITp;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/ITp;->A01:LX/Fod;

    .line 1
    .line 2
    iget-object v5, p0, LX/ITp;->A00:Lcom/instagram/common/gallery/Draft;

    .line 3
    .line 4
    iget-object v4, p0, LX/ITp;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ImO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v5}, LX/ImO;->BXF(Lcom/instagram/common/gallery/Draft;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v8, v5, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v6, LX/Fod;->A01:Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    iget v1, v6, LX/Fod;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_0
    div-int v0, v7, v3

    .line 35
    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    div-int v0, v2, v3

    .line 39
    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v8}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 64
    .line 65
    new-instance v0, LX/HGN;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4}, LX/HGN;-><init>(Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, LX/2er;->A03(LX/130;)V

    .line 73
    .line 74
    .line 75
    iput v3, v1, LX/2er;->A04:I

    .line 76
    .line 77
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
