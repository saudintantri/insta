.class public final LX/Klc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4BW;

.field public A02:LX/4BV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, LX/Klc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Klc;

    .line 9
    .line 10
    iget v1, p0, LX/Klc;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Klc;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Klc;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Klc;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v1, p0, LX/Klc;->A02:LX/4BV;

    .line 33
    .line 34
    iget-object v0, p1, LX/Klc;->A02:LX/4BV;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Klc;->A01:LX/4BW;

    .line 39
    .line 40
    iget-object v0, p1, LX/Klc;->A01:LX/4BW;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Klc;->A05:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/Klc;->A05:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, LX/Klc;->A04:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LX/Klc;->A04:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    return v3

    .line 81
    :cond_7
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_8
    return v3
    .line 85
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Klc;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/Klc;->A02:LX/4BV;

    .line 10
    .line 11
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/Klc;->A01:LX/4BW;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/Klc;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/Klc;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/IzM;->A09(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/Klc;->A04:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    add-int/2addr v1, v2

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method
