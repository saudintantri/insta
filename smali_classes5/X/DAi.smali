.class public final LX/DAi;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p10, p0, LX/DAi;->A09:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/DAi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/DAi;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/DAi;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/DAi;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/DAi;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/DAi;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p0, LX/DAi;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p9, p0, LX/DAi;->A08:Ljava/util/List;

    .line 24
    .line 25
    iput-object p8, p0, LX/DAi;->A07:Ljava/lang/String;

    .line 26
    .line 27
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
    instance-of v0, p1, LX/DAi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DAi;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/DAi;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/DAi;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DAi;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/DAi;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/DAi;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/DAi;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/DAi;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/DAi;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/DAi;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/DAi;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/DAi;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/DAi;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/DAi;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, LX/DAi;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/DAi;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p1, LX/DAi;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/DAi;->A08:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/DAi;->A08:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/DAi;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/DAi;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DAi;->A09:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/DAi;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v1, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/DAi;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/DAi;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/DAi;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/DAi;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/DAi;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/DAi;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/DAi;->A08:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/DAi;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
