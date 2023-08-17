.class public final LX/HT0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/HT0;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/HT0;->A05:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/HT0;->A05:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/HT0;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/HT0;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/HT0;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/HT0;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/HT0;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/HT0;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/HT0;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/HT0;->A02:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/HT0;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/HT0;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/HT0;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/HT0;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/HT0;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/HT0;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/HT0;->A07:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/HT0;->A07:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/HT0;->A05:Z

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-boolean v1, p0, LX/HT0;->A06:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, p0, LX/HT0;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v2}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v3, v2

    .line 28
    mul-int/lit8 v3, v3, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, LX/HT0;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v3, v2

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, LX/HT0;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v3, v2

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    iget-boolean v2, p0, LX/HT0;->A08:Z

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v3}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, LX/HT0;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v3, v2

    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, LX/HT0;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v0, v2, :cond_1

    .line 77
    .line 78
    const-string v1, "RECOMMEND"

    .line 79
    .line 80
    :goto_0
    invoke-static {v1, v2}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_0
    add-int/2addr v3, v1

    .line 85
    mul-int/lit8 v2, v3, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, LX/HT0;->A07:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    return v1

    .line 98
    :cond_1
    const-string v1, "CROSSPOST"

    .line 99
    .line 100
    goto :goto_0
.end method
