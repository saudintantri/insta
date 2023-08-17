.class public abstract LX/Cu0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cu0;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Cu0;->A02:F

    .line 16
    .line 17
    iget-object v1, p0, LX/Cu0;->A03:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Cu0;->A03:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Cu0;->A00:F

    .line 33
    .line 34
    iget-object v1, p0, LX/Cu0;->A03:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v0, 0x68

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Cu0;->A01:F

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02()I
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ddr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Ddr;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/Ddr;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v3, v5, LX/Ddr;->A06:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v3, v4}, LX/92l;->A04(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v3, v0

    .line 26
    const/high16 v2, 0x43960000    # 300.0f

    .line 27
    .line 28
    cmpl-float v0, v3, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget v0, v5, LX/Ddr;->A04:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iget v0, v5, LX/Ddr;->A04:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v3, v1, v2, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    const/16 v0, 0xff

    .line 49
    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ddr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public A04(JLjava/lang/Integer;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ddr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ddr;

    .line 6
    .line 7
    iput-object p3, v3, LX/Ddr;->A0D:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v4, v3, LX/Cu0;->A00:F

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, v3, LX/Ddr;->A0S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float/2addr v4, v0

    .line 32
    :cond_0
    iget v1, v3, LX/Ddr;->A0H:F

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    add-float/2addr v4, v1

    .line 38
    iget v0, v3, LX/Ddr;->A02:F

    .line 39
    .line 40
    cmpl-float v0, v4, v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-wide p1, v3, LX/Ddr;->A05:J

    .line 45
    .line 46
    iput v4, v3, LX/Ddr;->A02:F

    .line 47
    .line 48
    iget v0, v3, LX/Ddr;->A03:F

    .line 49
    .line 50
    iput v0, v3, LX/Ddr;->A01:F

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, p1, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, v3, LX/Ddr;->A07:J

    .line 61
    .line 62
    iput v4, v3, LX/Ddr;->A03:F

    .line 63
    .line 64
    :goto_1
    invoke-static {v3}, LX/Ddr;->A01(LX/Ddr;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v3, LX/Ddr;->A07:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v4, v3, LX/Cu0;->A01:F

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
