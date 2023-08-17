.class public final LX/JOE;
.super LX/KyI;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/Kfh;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/KyI;-><init>(LX/Kfh;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/JOE;->A01:F

    .line 5
    .line 6
    iput v2, p0, LX/JOE;->A02:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p0, LX/JOE;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/JOE;->A03:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput v1, p0, LX/JOE;->A00:F

    .line 16
    .line 17
    iput v2, p0, LX/JOE;->A01:F

    .line 18
    .line 19
    iput v2, p0, LX/JOE;->A02:F

    .line 20
    .line 21
    iget-object v0, p0, LX/KyI;->A09:LX/J9t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LX/Kfh;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/LGO;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/LGO;-><init>(LX/JOE;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/J8A;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/J8A;-><init>(LX/LxH;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
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
    iput v0, p0, LX/JOE;->A01:F

    .line 5
    .line 6
    iput v0, p0, LX/JOE;->A02:F

    .line 7
    .line 8
    return-void
.end method
