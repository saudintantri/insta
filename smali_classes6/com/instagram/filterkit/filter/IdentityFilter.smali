.class public Lcom/instagram/filterkit/filter/IdentityFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:LX/GiS;

.field public A02:LX/GiY;

.field public A03:Z

.field public final A04:Lcom/instagram/common/math/Matrix4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/filterkit/filter/IdentityFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 9
    .line 10
    const-class v0, Lcom/instagram/common/math/Matrix4;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/common/math/Matrix4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIdentityFilter"

    return-object v0
.end method

.method public final A0C(LX/IpV;)LX/Frf;
    .locals 3

    .line 0
    const-string v2, "Identity"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0, v1, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, LX/Frf;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Frf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "u_enableVertexTransform"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GiS;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/GiS;

    .line 26
    .line 27
    const-string v0, "u_vertexTransform"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GiY;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/GiY;

    .line 36
    .line 37
    return-object v1
.end method

.method public final A0E(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/Frf;->A01(LX/Frf;LX/6nu;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/GiS;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GiS;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/GiY;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    iput-object v0, v1, LX/GiY;->A00:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/GiZ;->A00:Z

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IdentityFilter"

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
