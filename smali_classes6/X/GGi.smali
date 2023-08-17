.class public final LX/GGi;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/view/MotionEvent;

.field public final A06:LX/Ipd;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/Ipd;FIJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, LX/GGi;->A04:J

    .line 5
    .line 6
    iput-object p1, p0, LX/GGi;->A05:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p2, p0, LX/GGi;->A06:LX/Ipd;

    .line 9
    .line 10
    iput p4, p0, LX/GGi;->A02:I

    .line 11
    .line 12
    iput p3, p0, LX/GGi;->A01:F

    .line 13
    .line 14
    iput-boolean v0, p0, LX/GGi;->A00:Z

    .line 15
    .line 16
    iput-wide p7, p0, LX/GGi;->A03:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGi;

    iget-wide v3, p0, LX/GGi;->A04:J

    iget-wide v1, p1, LX/GGi;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GGi;->A05:Landroid/view/MotionEvent;

    iget-object v0, p1, LX/GGi;->A05:Landroid/view/MotionEvent;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGi;->A06:LX/Ipd;

    iget-object v0, p1, LX/GGi;->A06:LX/Ipd;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GGi;->A02:I

    iget v0, p1, LX/GGi;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGi;->A01:F

    iget v0, p1, LX/GGi;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/GGi;->A00:Z

    iget-boolean v0, p1, LX/GGi;->A00:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/GGi;->A03:J

    iget-wide v1, p1, LX/GGi;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/GGi;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/GGi;->A05:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/GGi;->A06:LX/Ipd;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/GGi;->A02:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/GGi;->A01:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/GGi;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    .line 46
    iget-wide v0, p0, LX/GGi;->A03:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method
