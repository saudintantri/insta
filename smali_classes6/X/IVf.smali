.class public final LX/IVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/5HY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5HY;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/IVf;->A02:Landroid/graphics/Bitmap;

    iput p4, p0, LX/IVf;->A00:I

    iput-object p3, p0, LX/IVf;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/IVf;->A03:LX/5HY;

    iput p5, p0, LX/IVf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/IVf;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v6, p0, LX/IVf;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/IVf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/IVf;->A03:LX/5HY;

    .line 7
    .line 8
    iget v4, p0, LX/IVf;->A01:I

    .line 9
    .line 10
    iget v0, v1, LX/5HY;->A00:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5HY;->A05:LX/3BO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GH9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GH9;->A01()[Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    :goto_0
    if-lt v6, v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v2, v1, v0, v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Invalid index for bitmaps. Length = %d, index = %d, Session ID = %d, Playback Surface: %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "BitmapTimelineHelper"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v6, v2}, LX/5HY;->A03(ILandroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
