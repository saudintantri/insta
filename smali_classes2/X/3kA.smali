.class public final LX/3kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/3kH;

.field public A0A:LX/3j6;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v2, p0, LX/3kA;->A03:F

    .line 6
    .line 7
    iput v2, p0, LX/3kA;->A04:F

    .line 8
    .line 9
    iput v2, p0, LX/3kA;->A00:F

    .line 10
    .line 11
    sget-wide v0, LX/3kC;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3kA;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/3kA;->A07:J

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    iput v0, p0, LX/3kA;->A01:F

    .line 20
    .line 21
    sget-wide v0, LX/3oe;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/3kA;->A08:J

    .line 24
    .line 25
    sget-object v0, LX/3kF;->A00:LX/3kH;

    .line 26
    .line 27
    iput-object v0, p0, LX/3kA;->A09:LX/3kH;

    .line 28
    .line 29
    new-instance v0, LX/3j9;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, LX/3j9;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3kA;->A0A:LX/3j6;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final Agu()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kA;->A0A:LX/3j6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Amj()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kA;->A0A:LX/3j6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3j6;->Amj()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic CpW(F)I
    .locals 1

    invoke-static {p0, p1}, LX/Fvv;->A01(LX/3j6;F)I

    move-result v0

    return v0
.end method

.method public final synthetic D9r(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic D9s(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
    .line 8
.end method

.method public final synthetic D9t(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/Fvv;->A02(LX/3j6;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DA0(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/Fvv;->A00(LX/3j6;J)F

    move-result v0

    return v0
.end method

.method public final synthetic DA1(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DA5(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/Fvv;->A03(LX/3j6;J)J

    move-result-wide v0

    return-wide v0
.end method
