.class public final LX/8qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8H9;

.field public final synthetic A01:LX/7kL;

.field public final synthetic A02:LX/6pQ;


# direct methods
.method public constructor <init>(LX/8H9;LX/7kL;LX/6pQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qZ;->A00:LX/8H9;

    .line 1
    .line 2
    iput-object p3, p0, LX/8qZ;->A02:LX/6pQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/8qZ;->A01:LX/7kL;

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/8qZ;->A00:LX/8H9;

    .line 1
    .line 2
    iget-object v7, v6, LX/8H9;->A01:LX/6RZ;

    .line 3
    .line 4
    iget-object v8, p0, LX/8qZ;->A02:LX/6pQ;

    .line 5
    .line 6
    sget-object v0, LX/6pQ;->A0X:LX/6pS;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, [B

    .line 13
    .line 14
    iget-object v4, v6, LX/8H9;->A03:LX/6VP;

    .line 15
    .line 16
    iget-boolean v1, v6, LX/8H9;->A06:Z

    .line 17
    .line 18
    iget-object v3, v6, LX/8H9;->A00:LX/8zt;

    .line 19
    .line 20
    iget-object v2, p0, LX/8qZ;->A01:LX/7kL;

    .line 21
    .line 22
    iget-object v0, v7, LX/6RZ;->A06:LX/6NU;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6NU;->BY6()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/7wz;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v4, v4, v5, v1}, LX/7wz;->A01(LX/6VP;LX/6VP;[BZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v8}, LX/7wx;->A01(LX/6pQ;)LX/7kK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7}, LX/6RZ;->A02(LX/6RZ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0, v2}, LX/82J;->A01(Landroid/graphics/Bitmap;LX/8zt;LX/7kK;LX/7kL;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v7, LX/6RZ;->A03:LX/6PC;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v6, LX/8H9;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v6, LX/8H9;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {v1, v0}, LX/6PC;->CzG(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {v7}, LX/6RZ;->A02(LX/6RZ;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Failed to generate photo bitmap."

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/82J;->A03(LX/8zt;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
