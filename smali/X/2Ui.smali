.class public final LX/2Ui;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final A02:LX/2Uh;

.field public final A03:LX/2KZ;

.field public final A04:LX/2Ug;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/2Uh;LX/2KZ;LX/2Ug;IZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/2Ui;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/2Ui;->A03:LX/2KZ;

    .line 6
    .line 7
    iput-object p4, p0, LX/2Ui;->A04:LX/2Ug;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/2Ui;->A06:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/2Ui;->A09:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/2Ui;->A05:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/2Ui;->A0A:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/2Ui;->A08:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/2Ui;->A07:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/2Ui;->A02:LX/2Uh;

    .line 22
    .line 23
    iput-object p1, p0, LX/2Ui;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2Ui;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2Ui;

    .line 9
    .line 10
    iget v1, p0, LX/2Ui;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/2Ui;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2Ui;->A03:LX/2KZ;

    .line 17
    .line 18
    iget-object v0, p1, LX/2Ui;->A03:LX/2KZ;

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
    iget-object v1, p0, LX/2Ui;->A04:LX/2Ug;

    .line 27
    .line 28
    iget-object v0, p1, LX/2Ui;->A04:LX/2Ug;

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
    iget-boolean v1, p0, LX/2Ui;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/2Ui;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/2Ui;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/2Ui;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/2Ui;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/2Ui;->A05:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/2Ui;->A0A:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/2Ui;->A0A:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/2Ui;->A08:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/2Ui;->A08:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/2Ui;->A07:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/2Ui;->A07:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/2Ui;->A02:LX/2Uh;

    .line 73
    .line 74
    iget-object v0, p1, LX/2Ui;->A02:LX/2Uh;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/2Ui;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 83
    .line 84
    iget-object v0, p1, LX/2Ui;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

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
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/2Ui;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/2Ui;->A03:LX/2KZ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/2Ui;->A04:LX/2Ug;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/2Ui;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/2Ui;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, LX/2Ui;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/2Ui;->A0A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LX/2Ui;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_4
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/2Ui;->A07:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_5
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/2Ui;->A02:LX/2Uh;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/2Ui;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
