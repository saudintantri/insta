.class public final LX/DAq;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/Dmw;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Dmw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p6, p7}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p9, p1}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p10, v0, p11}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/DAq;->A01:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p6, p0, LX/DAq;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, LX/DAq;->A09:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, LX/DAq;->A07:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, LX/DAq;->A06:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LX/DAq;->A00:LX/Dmw;

    .line 24
    .line 25
    iput-object p10, p0, LX/DAq;->A0A:Ljava/util/List;

    .line 26
    .line 27
    iput-object p11, p0, LX/DAq;->A08:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, LX/DAq;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p12, p0, LX/DAq;->A0B:Z

    .line 32
    .line 33
    iput-object p4, p0, LX/DAq;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, LX/DAq;->A04:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAq;

    iget-object v1, p0, LX/DAq;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/DAq;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAq;->A05:Ljava/util/List;

    iget-object v0, p1, LX/DAq;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAq;->A09:Ljava/util/List;

    iget-object v0, p1, LX/DAq;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAq;->A07:Ljava/util/List;

    iget-object v0, p1, LX/DAq;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAq;->A06:Ljava/util/List;

    iget-object v0, p1, LX/DAq;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAq;->A00:LX/Dmw;

    iget-object v0, p1, LX/DAq;->A00:LX/Dmw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAq;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/DAq;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAq;->A08:Ljava/util/List;

    iget-object v0, p1, LX/DAq;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DAq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAq;->A0B:Z

    iget-boolean v0, p1, LX/DAq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DAq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DAq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DAq;->A01:Lcom/instagram/user/model/User;

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
    iget-object v0, p0, LX/DAq;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/DAq;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/DAq;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/DAq;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/DAq;->A00:LX/Dmw;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/DAq;->A0A:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/DAq;->A08:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/DAq;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/DAq;->A0B:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/DAq;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/DAq;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
