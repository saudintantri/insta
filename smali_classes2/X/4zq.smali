.class public final LX/4zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5HT;

.field public final A01:LX/4p7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5HT;LX/4p7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4zq;->A01:LX/4p7;

    .line 4
    .line 5
    iput-object p1, p0, LX/4zq;->A00:LX/5HT;

    .line 6
    .line 7
    iput-object p3, p0, LX/4zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/4zq;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4zq;->A00:LX/5HT;

    .line 1
    .line 2
    iget-object p0, v0, LX/5HT;->A00:LX/4gy;

    .line 3
    .line 4
    iget-object v0, p0, LX/4gy;->A08:LX/5Js;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Js;->A0V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4gy;->A0H:LX/4Y7;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, LX/4gy;->A06:LX/4lP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/580;->A08:LX/580;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/4gy;->A07:LX/4av;

    .line 41
    .line 42
    iget-object v0, v0, LX/4av;->A0B:LX/5EG;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LX/4gy;->A01:Z

    .line 47
    .line 48
    xor-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    :cond_2
    :pswitch_1
    return v3

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4zq;->A00:LX/5HT;

    .line 1
    .line 2
    iget-object v5, v0, LX/5HT;->A00:LX/4gy;

    .line 3
    .line 4
    iget-object v3, v5, LX/4gy;->A05:LX/59L;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/59L;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/4gy;->A08:LX/5Js;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5Js;->A0V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/4gy;->A0H:LX/4Y7;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :pswitch_0
    iget-object v2, v5, LX/4gy;->A06:LX/4lP;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/4lP;->A09()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/580;->A08:LX/580;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v5, LX/4gy;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/4gy;->A07:LX/4av;

    .line 51
    .line 52
    iget-object v0, v0, LX/4av;->A0B:LX/5EG;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    :pswitch_1
    return v4

    .line 57
    :cond_2
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, LX/4Za;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v5, LX/4gy;->A0L:LX/568;

    .line 66
    .line 67
    invoke-interface {v0}, LX/568;->Afh()LX/5Fl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v2, LX/5Fl;->A00:LX/4x0;

    .line 72
    .line 73
    sget-object v0, LX/4x0;->A02:LX/4x0;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, LX/5Fl;->A01:LX/4OW;

    .line 78
    .line 79
    sget-object v0, LX/4OW;->A02:LX/4OW;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 84
    return v4

    .line 85
    :cond_4
    iget-object v1, v5, LX/4gy;->A0B:LX/55G;

    .line 86
    .line 87
    iget-boolean v0, v1, LX/55G;->A2Q:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v1, LX/55G;->A2F:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, LX/59L;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4zq;->A00:LX/5HT;

    .line 1
    .line 2
    iget-object v3, v0, LX/5HT;->A00:LX/4gy;

    .line 3
    .line 4
    iget-object v0, v3, LX/4gy;->A0B:LX/55G;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/55G;->A2L:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v3, LX/4gy;->A06:LX/4lP;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/4lP;->A09()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/580;->A0T:LX/580;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/4gy;->A0D:LX/4cr;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4cr;->A0A()LX/4LU;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/4LU;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/4LU;->A04:LX/4Sl;

    .line 42
    .line 43
    sget-object v0, LX/4Sl;->A0X:LX/4Sl;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, v3, LX/4gy;->A0H:LX/4Y7;

    .line 48
    .line 49
    iget-object v0, v1, LX/4Y7;->A0R:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 v5, 0x1

    .line 60
    :cond_1
    return v5

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, LX/4Za;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, LX/4gy;->A0L:LX/568;

    .line 87
    .line 88
    invoke-interface {v0}, LX/568;->Afh()LX/5Fl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/5Fl;->A01:LX/4OW;

    .line 93
    .line 94
    sget-object v0, LX/4OW;->A02:LX/4OW;

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
