.class public final LX/JOB;
.super LX/JOD;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:F


# direct methods
.method public constructor <init>(LX/Kfh;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/JOD;-><init>(LX/Kfh;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JOB;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v2, p0, LX/JOB;->A04:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/JOB;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/JOB;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p1, LX/Kfh;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/JOB;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v0, p1, LX/Kfh;->A02:F

    .line 23
    .line 24
    iput v0, p0, LX/JOB;->A04:F

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iput-boolean v1, p0, LX/JOB;->A03:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/KyI;->A09:LX/J9t;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/Kfh;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/LGP;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/LGP;-><init>(LX/JOB;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/J8A;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/J8A;-><init>(LX/LxH;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/KyI;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JOB;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public final A08()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p0}, LX/KyI;->A01()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget v0, p0, LX/KyI;->A04:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    iget v0, p0, LX/JOB;->A04:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    return v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, LX/KyI;->A00()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
.end method
