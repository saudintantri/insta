.class public final LX/G33;
.super LX/HUh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/HB3;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/Iph;


# direct methods
.method public synthetic constructor <init>(LX/Iph;)V
    .locals 10

    .line 0
    sget-wide v4, LX/3kO;->A01:J

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/HqC;

    .line 4
    .line 5
    iget-object v7, v0, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0}, LX/HUh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/G33;->A06:LX/Iph;

    .line 23
    .line 24
    iput-wide v4, p0, LX/G33;->A04:J

    .line 25
    .line 26
    iput-wide v2, p0, LX/G33;->A05:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, LX/G33;->A01:I

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v8, v4, v1

    .line 34
    .line 35
    long-to-int v0, v8

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v8

    .line 44
    long-to-int v0, v4

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    shr-long v0, v2, v1

    .line 48
    .line 49
    long-to-int v6, v0

    .line 50
    if-ltz v6, :cond_0

    .line 51
    .line 52
    and-long v4, v2, v8

    .line 53
    .line 54
    long-to-int v1, v4

    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v6, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v1, v0, :cond_0

    .line 68
    .line 69
    iput-wide v2, p0, LX/G33;->A03:J

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, LX/G33;->A00:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "Failed requirement."

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/G33;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/G33;->A06:LX/Iph;

    .line 9
    .line 10
    check-cast p1, LX/G33;

    .line 11
    .line 12
    iget-object v0, p1, LX/G33;->A06:LX/Iph;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/G33;->A04:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/G33;->A04:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/G33;->A05:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/G33;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/G33;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/G33;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v6

    .line 43
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/G33;->A06:LX/Iph;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/G33;->A04:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/G33;->A05:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/G33;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "BitmapPainter(image="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/G33;->A06:LX/Iph;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", srcOffset="

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/G33;->A04:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3kO;->A00(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", srcSize="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LX/G33;->A05:J

    .line 31
    .line 32
    invoke-static {v3, v4}, LX/FnA;->A07(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v1, " x "

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/FnB;->A05(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2, v0}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", filterQuality="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/G33;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const-string v0, "None"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v5}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v0, "Low"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
