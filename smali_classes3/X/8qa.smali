.class public final LX/8qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/7kK;

.field public final synthetic A02:LX/8EI;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/7kK;LX/8EI;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8qa;->A02:LX/8EI;

    .line 1
    .line 2
    iput-object p1, p0, LX/8qa;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, LX/8qa;->A01:LX/7kK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8qa;->A02:LX/8EI;

    .line 1
    .line 2
    iget-object v5, v0, LX/8EI;->A01:LX/6RZ;

    .line 3
    .line 4
    iget-object v8, p0, LX/8qa;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v2, v5, LX/6RZ;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/8qa;->A01:LX/7kK;

    .line 9
    .line 10
    iget-object v7, v0, LX/8EI;->A03:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, v0, LX/8EI;->A00:LX/8zt;

    .line 13
    .line 14
    iget-object v6, v0, LX/8EI;->A02:LX/HBH;

    .line 15
    .line 16
    iget-object v0, v5, LX/6RZ;->A06:LX/6NU;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6NU;->BY6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v8, v1, v2, v0}, LX/7wz;->A00(Landroid/graphics/Bitmap;LX/6VP;IZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, LX/6RZ;->A01(Landroid/graphics/Bitmap;LX/8zt;LX/7kK;LX/6RZ;LX/HBH;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v5}, LX/6RZ;->A02(LX/6RZ;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Failed to process photo."

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/82J;->A03(LX/8zt;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v9, v3

    .line 52
    move-object v10, v4

    .line 53
    move-object v11, v5

    .line 54
    move-object v12, v6

    .line 55
    move-object v13, v7

    .line 56
    invoke-static/range {v8 .. v13}, LX/6RZ;->A01(Landroid/graphics/Bitmap;LX/8zt;LX/7kK;LX/6RZ;LX/HBH;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
.end method
