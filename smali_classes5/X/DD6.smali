.class public final LX/DD6;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Xg;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0Xg;LX/0Xg;IZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x40

    .line 12
    .line 13
    invoke-static {v0, p6}, LX/Chc;->A1a(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v0, p4, 0x80

    .line 18
    .line 19
    invoke-static {v0, p7}, LX/Chc;->A1a(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/DD6;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p5, p0, LX/DD6;->A04:Z

    .line 29
    .line 30
    iput-object p2, p0, LX/DD6;->A01:LX/0Xg;

    .line 31
    .line 32
    iput-object p3, p0, LX/DD6;->A02:LX/0Xg;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/DD6;->A03:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/DD6;->A05:Z

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DD6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DD6;

    iget-object v1, p0, LX/DD6;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DD6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DD6;->A04:Z

    iget-boolean v0, p1, LX/DD6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DD6;->A01:LX/0Xg;

    iget-object v0, p1, LX/DD6;->A01:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD6;->A02:LX/0Xg;

    iget-object v0, p1, LX/DD6;->A02:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DD6;->A03:Z

    iget-boolean v0, p1, LX/DD6;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DD6;->A05:Z

    iget-boolean v0, p1, LX/DD6;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DD6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DD6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DD6;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/DD6;->A01:LX/0Xg;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/DD6;->A02:LX/0Xg;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LX/DD6;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/DD6;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    add-int/2addr v1, v0

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
