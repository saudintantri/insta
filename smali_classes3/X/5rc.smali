.class public final LX/5rc;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5rd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/5wq;

.field public final A04:LX/5rZ;

.field public final A05:LX/5ra;

.field public final A06:LX/5rK;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5wq;LX/5rZ;LX/5ra;LX/5rK;Ljava/lang/CharSequence;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5rc;->A07:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p7, p0, LX/5rc;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p10, p0, LX/5rc;->A0A:Z

    .line 8
    .line 9
    iput-boolean p11, p0, LX/5rc;->A09:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/5rc;->A04:LX/5rZ;

    .line 12
    .line 13
    iput-object p4, p0, LX/5rc;->A05:LX/5ra;

    .line 14
    .line 15
    iput-object p5, p0, LX/5rc;->A06:LX/5rK;

    .line 16
    .line 17
    iput-object p2, p0, LX/5rc;->A03:LX/5wq;

    .line 18
    .line 19
    iput-object p1, p0, LX/5rc;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput p8, p0, LX/5rc;->A00:I

    .line 22
    .line 23
    iput p9, p0, LX/5rc;->A01:I

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5rc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5rc;

    iget-object v1, p0, LX/5rc;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5rc;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rc;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5rc;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5rc;->A0A:Z

    iget-boolean v0, p1, LX/5rc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5rc;->A09:Z

    iget-boolean v0, p1, LX/5rc;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rc;->A04:LX/5rZ;

    iget-object v0, p1, LX/5rc;->A04:LX/5rZ;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rc;->A05:LX/5ra;

    iget-object v0, p1, LX/5rc;->A05:LX/5ra;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rc;->A06:LX/5rK;

    iget-object v0, p1, LX/5rc;->A06:LX/5rK;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rc;->A03:LX/5wq;

    iget-object v0, p1, LX/5rc;->A03:LX/5wq;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rc;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/5rc;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5rc;->A00:I

    iget v0, p1, LX/5rc;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5rc;->A01:I

    iget v0, p1, LX/5rc;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rc;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5rc;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v0, p0, LX/5rc;->A0A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5rc;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/5rc;->A04:LX/5rZ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/5rc;->A05:LX/5ra;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/5rc;->A06:LX/5rK;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/5rc;->A03:LX/5wq;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/5rc;->A02:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/5rc;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget v0, p0, LX/5rc;->A01:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0
    .line 118
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
