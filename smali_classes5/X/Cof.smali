.class public final LX/Cof;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    and-int/lit8 v0, p4, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v2

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p4, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_3
    const/4 v0, 0x6

    .line 24
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean p5, p0, LX/Cof;->A09:Z

    .line 31
    .line 32
    iput v1, p0, LX/Cof;->A01:I

    .line 33
    .line 34
    iput v1, p0, LX/Cof;->A00:I

    .line 35
    .line 36
    iput-object v2, p0, LX/Cof;->A02:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput-object p2, p0, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p3, p0, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p1, p0, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object v2, p0, LX/Cof;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v2, p0, LX/Cof;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v2, p0, LX/Cof;->A04:Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()LX/Cog;
    .locals 11

    .line 0
    iget-boolean v10, p0, LX/Cof;->A09:Z

    .line 1
    .line 2
    iget v8, p0, LX/Cof;->A01:I

    .line 3
    .line 4
    iget v9, p0, LX/Cof;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Cof;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v3, p0, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Cof;->A09:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    :goto_1
    iget-object v6, p0, LX/Cof;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v7, p0, LX/Cof;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/Cof;->A04:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, LX/Cof;->A04:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_1
    new-instance v0, LX/Cog;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, LX/Cog;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, p0, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cof;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cof;

    iget-boolean v1, p0, LX/Cof;->A09:Z

    iget-boolean v0, p1, LX/Cof;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cof;->A01:I

    iget v0, p1, LX/Cof;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cof;->A00:I

    iget v0, p1, LX/Cof;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cof;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/Cof;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cof;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Cof;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cof;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Cof;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cof;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cof;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cof;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cof;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cof;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Cof;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Cof;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/Cof;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Cof;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/Cof;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v1, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/Cof;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/Cof;->A08:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/Cof;->A04:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
