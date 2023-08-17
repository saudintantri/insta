.class public final LX/8Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6o2;


# instance fields
.field public A00:J

.field public A01:LX/6oE;

.field public A02:LX/6Vq;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/6ny;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/6o0;

.field public final A08:LX/6o3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6o0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6o3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6o3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Ee;->A08:LX/6o3;

    .line 9
    .line 10
    iput-object p1, p0, LX/8Ee;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/8Ee;->A06:I

    .line 17
    .line 18
    iget-object v0, p0, LX/8Ee;->A03:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/8Ee;->A05:I

    .line 25
    .line 26
    sget-object v0, LX/6oE;->A02:LX/6oE;

    .line 27
    .line 28
    iput-object v0, p0, LX/8Ee;->A01:LX/6oE;

    .line 29
    .line 30
    sget-object v0, LX/6ny;->A03:LX/6ny;

    .line 31
    .line 32
    iput-object v0, p0, LX/8Ee;->A04:LX/6ny;

    .line 33
    .line 34
    iput-object p2, p0, LX/8Ee;->A07:LX/6o0;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final Ac1()LX/6o0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ee;->A07:LX/6o0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AcU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AnF()LX/6pZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ee;->A08:LX/6o3;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ee;->A02:LX/6Vq;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/6o3;->A05(LX/6o2;LX/6Vq;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final Aqx()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aqz()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Ee;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ar8()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Ee;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final Auf()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapInput"

    return-object v0
.end method

.method public final B4j()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Ee;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B4r()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Ee;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final B4y()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Ee;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9C()LX/6oE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ee;->A01:LX/6oE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJE([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6oP;->A01([F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BR9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSY(LX/6o6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ee;->A04:LX/6ny;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/6o6;->CwC(LX/6ny;LX/6o2;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "BitmapInput"

    .line 6
    .line 7
    new-instance v1, LX/6Vr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Ee;->A03:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, v1, LX/6Vr;->A05:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v0, LX/6Vq;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8Ee;->A02:LX/6Vq;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/8Ee;->A00:J

    .line 28
    .line 29
    invoke-interface {p1, p0}, LX/6o6;->Bk4(LX/6o2;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Cmu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Ee;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Ee;->A03:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ee;->A02:LX/6Vq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8Ee;->A02:LX/6Vq;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
