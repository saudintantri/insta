.class public final LX/5rZ;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5rK;


# instance fields
.field public final A00:I

.field public final A01:LX/5rY;

.field public final A02:LX/5rY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/5rY;LX/5rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5rZ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5rZ;->A02:LX/5rY;

    .line 10
    .line 11
    iput-object p2, p0, LX/5rZ;->A01:LX/5rY;

    .line 12
    .line 13
    iput p6, p0, LX/5rZ;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/5rZ;->A09:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/5rZ;->A08:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/5rZ;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/5rZ;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/5rZ;->A06:Z

    .line 24
    .line 25
    iput-boolean p10, p0, LX/5rZ;->A07:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5rZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5rZ;

    iget-object v1, p0, LX/5rZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5rZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rZ;->A02:LX/5rY;

    iget-object v0, p1, LX/5rZ;->A02:LX/5rY;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rZ;->A01:LX/5rY;

    iget-object v0, p1, LX/5rZ;->A01:LX/5rY;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5rZ;->A00:I

    iget v0, p1, LX/5rZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rZ;->A09:Z

    iget-boolean v0, p1, LX/5rZ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rZ;->A08:Z

    iget-boolean v0, p1, LX/5rZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5rZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5rZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5rZ;->A06:Z

    iget-boolean v0, p1, LX/5rZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rZ;->A07:Z

    iget-boolean v0, p1, LX/5rZ;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rZ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5rZ;->A02:LX/5rY;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5rZ;->A01:LX/5rY;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/5rZ;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5rZ;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/5rZ;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/5rZ;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/5rZ;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/5rZ;->A06:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/5rZ;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_3
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
