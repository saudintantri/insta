.class public LX/Gpj;
.super LX/IK4;
.source ""


# instance fields
.field public A00:LX/IvG;

.field public A01:F

.field public A02:LX/IK6;

.field public A03:LX/Hcq;

.field public final A04:LX/Ipd;


# direct methods
.method public constructor <init>(LX/Ipd;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/IK4;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Gpj;->A01:F

    .line 6
    .line 7
    sget-object v0, LX/Hcq;->A08:LX/Hcq;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gpj;->A03:LX/Hcq;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gpj;->A04:LX/Ipd;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public AKS()LX/IvG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpj;->A02:LX/IK6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Gpn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Gpn;-><init>(LX/Gpj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/IK5;->A01(LX/Ipd;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "backed brush can\'t make a mark without a backing"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final BSd(LX/HQh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpj;->A04:LX/Ipd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ipd;->BSd(LX/HQh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CtA(Landroid/graphics/Point;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/IK4;->CtA(Landroid/graphics/Point;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gpj;->A02:LX/IK6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    mul-int v0, v3, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Gpj;->A04:LX/Ipd;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ipd;->Adm()LX/HQh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/IK6;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, LX/IK6;-><init>(LX/HQh;II)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Gpj;->A02:LX/IK6;

    .line 27
    .line 28
    iget-object v0, p0, LX/Gpj;->A03:LX/Hcq;

    .line 29
    .line 30
    iput-object v0, v1, LX/IK6;->A01:LX/Hcq;

    .line 31
    .line 32
    iget v0, p0, LX/Gpj;->A01:F

    .line 33
    .line 34
    iput v0, v1, LX/IK6;->A00:F

    .line 35
    .line 36
    invoke-virtual {v1}, LX/IK6;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public Ctx(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/IK4;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gpj;->A04:LX/Ipd;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ipd;->Ctx(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpj;->A04:LX/Ipd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ipd;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
