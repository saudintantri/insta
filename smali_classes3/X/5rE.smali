.class public final LX/5rE;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5wp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/5xd;

.field public final A05:LX/5xj;

.field public final A06:LX/3us;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/5rE;->A06:LX/3us;

    .line 13
    .line 14
    iput-object p3, p0, LX/5rE;->A04:LX/5xd;

    .line 15
    .line 16
    iput-object p1, p0, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object p2, p0, LX/5rE;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/5rE;->A07:Z

    .line 21
    .line 22
    iput-boolean p7, p0, LX/5rE;->A08:Z

    .line 23
    .line 24
    iput-boolean p8, p0, LX/5rE;->A00:Z

    .line 25
    .line 26
    iput-boolean p9, p0, LX/5rE;->A01:Z

    .line 27
    .line 28
    iput-boolean p10, p0, LX/5rE;->A09:Z

    .line 29
    .line 30
    iput-boolean p11, p0, LX/5rE;->A0A:Z

    .line 31
    .line 32
    iput-object p4, p0, LX/5rE;->A05:LX/5xj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final BWI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5rE;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5rE;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5rE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5rE;

    .line 9
    .line 10
    iget-object v1, p0, LX/5rE;->A06:LX/3us;

    .line 11
    .line 12
    iget-object v0, p1, LX/5rE;->A06:LX/3us;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5rE;->A04:LX/5xd;

    .line 17
    .line 18
    iget-object v0, p1, LX/5rE;->A04:LX/5xd;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, p1, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5rE;->A03:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, p1, LX/5rE;->A03:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/5rE;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/5rE;->A07:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/5rE;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/5rE;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/5rE;->A00:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/5rE;->A00:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/5rE;->A01:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/5rE;->A01:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/5rE;->A09:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/5rE;->A09:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/5rE;->A0A:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/5rE;->A0A:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/5rE;->A05:LX/5xj;

    .line 83
    .line 84
    iget-object v0, p1, LX/5rE;->A05:LX/5xj;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
    .line 94
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rE;->A06:LX/3us;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5rE;->A04:LX/5xd;

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
    iget-object v0, p0, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/5rE;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/5rE;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/5rE;->A08:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_2
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/5rE;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LX/5rE;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_4
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LX/5rE;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_5
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, LX/5rE;->A0A:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_6
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LX/5rE;->A05:LX/5xj;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
