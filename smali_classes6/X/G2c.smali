.class public final LX/G2c;
.super LX/HpW;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/HpW;-><init>(Landroid/widget/Magnifier;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final DBs(FJJ)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HpW;->A00:Landroid/widget/Magnifier;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-wide v1, LX/3oZ;->A02:J

    .line 12
    .line 13
    cmp-long v0, p4, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/HpW;->A00:Landroid/widget/Magnifier;

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/3oZ;->A01(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2, p3}, LX/3oZ;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p4, p5}, LX/3oZ;->A01(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p4, p5}, LX/3oZ;->A02(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, LX/HpW;->A00:Landroid/widget/Magnifier;

    .line 40
    .line 41
    invoke-static {p2, p3}, LX/3oZ;->A01(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2, p3}, LX/3oZ;->A02(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
