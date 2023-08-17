.class public final LX/8Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6o2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6o6;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6xH;

.field public final A06:F

.field public final A07:LX/8Ee;

.field public final A08:LX/8Ec;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/8Ef;->A06:F

    .line 8
    .line 9
    new-instance v1, LX/6xH;

    .line 10
    .line 11
    invoke-direct {v1}, LX/6xH;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/8Ef;->A05:LX/6xH;

    .line 15
    .line 16
    new-instance v0, LX/8Ee;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/8Ee;-><init>(Landroid/graphics/Bitmap;LX/6o0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 22
    .line 23
    new-instance v0, LX/8Ec;

    .line 24
    .line 25
    invoke-direct {v0}, LX/8Ec;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8Ef;->A08:LX/8Ec;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final Ac1()LX/6o0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Ee;->A07:LX/6o0;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AcU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AnF()LX/6pZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    iget-object v1, v2, LX/8Ee;->A08:LX/6o3;

    .line 3
    .line 4
    iget-object v0, v2, LX/8Ee;->A02:LX/6Vq;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/6o3;->A05(LX/6o2;LX/6Vq;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final Aqx()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Ef;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public final Aqz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    iget v0, v0, LX/8Ee;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ar8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    iget v0, v0, LX/8Ee;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Auf()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadmojiBitmapInput"

    return-object v0
.end method

.method public final B4j()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    iget-wide v0, v0, LX/8Ee;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final B4r()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    iget v0, v0, LX/8Ee;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B4y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    iget v0, v0, LX/8Ee;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B9C()LX/6oE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Ee;->A01:LX/6oE;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BJE([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8Ee;->BJE([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BR9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSY(LX/6o6;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Ef;->A02:LX/6o6;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Ef;->A07:LX/8Ee;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Ef;->A08:LX/8Ec;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8Ee;->BSY(LX/6o6;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/6ny;->A03:LX/6ny;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, LX/6o6;->CwC(LX/6ny;LX/6o2;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/8Ef;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/8Ef;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8Ef;->A02:LX/6o6;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/8Ef;->A04:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput-boolean v2, p0, LX/8Ef;->A04:Z

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/6o6;->Bk4(LX/6o2;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final Cmu()Z
    .locals 1

    const/4 v0, 0x1

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8Ef;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8Ee;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ef;->A07:LX/8Ee;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Ee;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
