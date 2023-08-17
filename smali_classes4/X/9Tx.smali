.class public final LX/9Tx;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView$ScaleType;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v7, 0x1

    .line 268435459
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v3, v2

    .line 268435463
    move-object v4, v2

    .line 268435464
    move v6, v5

    .line 268435465
    move v8, v7

    .line 268435466
    move v9, v7

    .line 268435467
    move v10, v7

    .line 268435468
    move v11, v5

    .line 268435469
    move v12, v5

    .line 268435470
    invoke-direct/range {v0 .. v12}, LX/9Tx;-><init>(Landroid/widget/ImageView$ScaleType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/9Tx;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/9Tx;->A07:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/9Tx;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/9Tx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/9Tx;->A09:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/9Tx;->A05:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/9Tx;->A0B:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/9Tx;->A00:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    iput-boolean p9, p0, LX/9Tx;->A08:Z

    .line 25
    .line 26
    iput-boolean p10, p0, LX/9Tx;->A0A:Z

    .line 27
    .line 28
    iput-boolean p11, p0, LX/9Tx;->A04:Z

    .line 29
    .line 30
    iput-boolean p12, p0, LX/9Tx;->A06:Z

    .line 31
    .line 32
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Tx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Tx;

    iget-object v1, p0, LX/9Tx;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9Tx;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Tx;->A07:Z

    iget-boolean v0, p1, LX/9Tx;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Tx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9Tx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Tx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9Tx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Tx;->A09:Z

    iget-boolean v0, p1, LX/9Tx;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Tx;->A05:Z

    iget-boolean v0, p1, LX/9Tx;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Tx;->A0B:Z

    iget-boolean v0, p1, LX/9Tx;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Tx;->A00:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p1, LX/9Tx;->A00:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Tx;->A08:Z

    iget-boolean v0, p1, LX/9Tx;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Tx;->A0A:Z

    iget-boolean v0, p1, LX/9Tx;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Tx;->A04:Z

    iget-boolean v0, p1, LX/9Tx;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Tx;->A06:Z

    iget-boolean v0, p1, LX/9Tx;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Tx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9Tx;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/9Tx;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/9Tx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/9Tx;->A09:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/9Tx;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/9Tx;->A0B:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/9Tx;->A00:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/9Tx;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_4
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/9Tx;->A0A:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_5
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/9Tx;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_6
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, LX/9Tx;->A06:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_7
    add-int/2addr v1, v0

    .line 94
    return v1
.end method
