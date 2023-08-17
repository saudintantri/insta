.class public final LX/IK6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoB;


# static fields
.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:F

.field public A01:LX/Hcq;

.field public A02:LX/HQh;

.field public final A03:LX/Frf;

.field public final A04:LX/Fro;

.field public final A05:LX/Iv6;

.field public final A06:LX/HUR;

.field public final A07:LX/HUR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IK6;->A09:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IK6;->A08:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1t
        0x1t
        0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        -0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/HQh;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Hcq;->A08:LX/Hcq;

    .line 4
    .line 5
    iput-object v0, p0, LX/IK6;->A01:LX/Hcq;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/IK6;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, LX/IK6;->A02:LX/HQh;

    .line 12
    .line 13
    iget-object v0, p1, LX/HQh;->A01:LX/IpO;

    .line 14
    .line 15
    invoke-interface {v0}, LX/IpO;->B9H()LX/IpV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2, p3}, LX/IpV;->BkU(II)LX/Iv6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IK6;->A05:LX/Iv6;

    .line 24
    .line 25
    const-class v0, LX/IK8;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/HQh;->A00(Ljava/lang/Class;)LX/Iln;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/IK8;

    .line 32
    .line 33
    iget-object v0, v1, LX/IK8;->A00:LX/Frf;

    .line 34
    .line 35
    iput-object v0, p0, LX/IK6;->A03:LX/Frf;

    .line 36
    .line 37
    iget-object v0, v1, LX/IK8;->A01:LX/Fro;

    .line 38
    .line 39
    iput-object v0, p0, LX/IK6;->A04:LX/Fro;

    .line 40
    .line 41
    iget-object v0, v1, LX/IK8;->A03:LX/HUR;

    .line 42
    .line 43
    iput-object v0, p0, LX/IK6;->A07:LX/HUR;

    .line 44
    .line 45
    iget-object v0, v1, LX/IK8;->A02:LX/HUR;

    .line 46
    .line 47
    iput-object v0, p0, LX/IK6;->A06:LX/HUR;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00()V
    .locals 2

    .line 0
    const-string v0, "before donetargeting"

    .line 1
    .line 2
    invoke-static {v0}, LX/Frv;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    const-string v0, "after donetargeting"

    .line 13
    .line 14
    invoke-static {v0}, LX/Frv;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A01(LX/IK6;)V
    .locals 1

    .line 0
    const-string v0, "before target drawbacking for drawing"

    .line 1
    .line 2
    invoke-static {v0}, LX/Frv;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IK6;->A05:LX/Iv6;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Iv7;->AnH()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "target drawbacking for drawing"

    .line 18
    .line 19
    invoke-static {v0}, LX/Frv;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IK6;->A01(LX/IK6;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/IK6;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A03(LX/IoB;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/IoB;->Chi()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IK6;->A01(LX/IK6;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/IoB;->ANr()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/IK6;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ANr()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IK6;->A05:LX/Iv6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/IK6;->A07:LX/HUR;

    .line 7
    .line 8
    iget-object v0, p0, LX/IK6;->A01:LX/Hcq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Hcq;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/IK6;->A04:LX/Fro;

    .line 14
    .line 15
    const v1, 0xffffff

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/IK6;->A00:F

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Fro;->A01(IF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/IK6;->A03:LX/Frf;

    .line 24
    .line 25
    const/16 v0, 0x56a

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v4}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/Frf;->A03()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v0, 0x8892

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/HUR;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/FnC;->A0n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/HUR;->A01()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final AO9()V
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final Chi()V
    .locals 0

    return-void
.end method
