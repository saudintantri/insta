.class public final LX/9TF;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/9TF;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/9TF;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p11, p0, LX/9TF;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/9TF;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p3, p0, LX/9TF;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p4, p0, LX/9TF;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p5, p0, LX/9TF;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p6, p0, LX/9TF;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p7, p0, LX/9TF;->A06:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p8, p0, LX/9TF;->A07:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p9, p0, LX/9TF;->A08:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
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
    instance-of v0, p1, LX/9TF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9TF;

    .line 9
    .line 10
    iget-object v1, p0, LX/9TF;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/9TF;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9TF;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, LX/9TF;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/9TF;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/9TF;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/9TF;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p1, LX/9TF;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/9TF;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, LX/9TF;->A02:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9TF;->A03:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, LX/9TF;->A03:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/9TF;->A04:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/9TF;->A04:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/9TF;->A05:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/9TF;->A05:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/9TF;->A06:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, LX/9TF;->A06:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/9TF;->A07:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, LX/9TF;->A07:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/9TF;->A08:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, LX/9TF;->A08:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v2

    .line 121
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9TF;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/9TF;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/9TF;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/9TF;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/9TF;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/9TF;->A03:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/9TF;->A04:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/9TF;->A05:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/9TF;->A06:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/9TF;->A07:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/9TF;->A08:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
    .line 97
    .line 98
    .line 99
    .line 100
.end method
