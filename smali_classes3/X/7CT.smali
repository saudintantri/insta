.class public final LX/7CT;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5vh;
.implements LX/5rK;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/5rE;

.field public final A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A03:LX/60u;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J

.field public final A0A:LX/5rH;

.field public final A0B:LX/5rG;

.field public final A0C:LX/3us;

.field public final A0D:LX/60u;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5rH;LX/5rE;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7CT;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/7CT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p4, p0, LX/7CT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 12
    .line 13
    iput-object p7, p0, LX/7CT;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LX/7CT;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/7CT;->A01:LX/5rE;

    .line 18
    .line 19
    iput-object p2, p0, LX/7CT;->A0A:LX/5rH;

    .line 20
    .line 21
    iget-object v0, p2, LX/5rH;->A05:LX/60u;

    .line 22
    .line 23
    iput-object v0, p0, LX/7CT;->A03:LX/60u;

    .line 24
    .line 25
    iget-wide v0, p2, LX/5rH;->A00:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/7CT;->A09:J

    .line 28
    .line 29
    iget-boolean v0, p2, LX/5rH;->A0A:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/7CT;->A0G:Z

    .line 32
    .line 33
    iget-boolean v0, p2, LX/5rH;->A07:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/7CT;->A07:Z

    .line 36
    .line 37
    iget-boolean v0, p2, LX/5rH;->A09:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/7CT;->A0F:Z

    .line 40
    .line 41
    iget-object v0, p2, LX/5rH;->A02:LX/5rG;

    .line 42
    .line 43
    iput-object v0, p0, LX/7CT;->A0B:LX/5rG;

    .line 44
    .line 45
    iget-object v0, p2, LX/5rH;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/7CT;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, LX/5rH;->A03:LX/3us;

    .line 50
    .line 51
    iput-object v0, p0, LX/7CT;->A0C:LX/3us;

    .line 52
    .line 53
    iget-boolean v0, p2, LX/5rH;->A08:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/7CT;->A08:Z

    .line 56
    .line 57
    iget-object v0, p2, LX/5rH;->A04:LX/60u;

    .line 58
    .line 59
    iput-object v0, p0, LX/7CT;->A0D:LX/60u;

    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final synthetic AOo()Z
    .locals 1

    invoke-static {p0}, LX/61l;->A01(LX/5vh;)Z

    move-result v0

    return v0
.end method

.method public final Adh()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CT;->A0C:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CT;->A0D:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CT;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CT;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic ArP()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Aur()LX/5rG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CT;->A0B:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CT;->A03:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7CT;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic B4J()LX/5Hu;
    .locals 1

    .line 0
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BK9()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/61l;->A00(LX/5vh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BW4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CT;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CT;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CT;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7CT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7CT;

    iget-object v1, p0, LX/7CT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7CT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7CT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/7CT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CT;->A06:Ljava/util/List;

    iget-object v0, p1, LX/7CT;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7CT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CT;->A01:LX/5rE;

    iget-object v0, p1, LX/7CT;->A01:LX/5rE;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CT;->A0A:LX/5rH;

    iget-object v0, p1, LX/7CT;->A0A:LX/5rH;

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
    iget-object v1, p0, LX/7CT;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/7CT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, LX/7CT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7CT;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/7CT;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7CT;->A01:LX/5rE;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/7CT;->A0A:LX/5rH;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Wf;->A1K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
