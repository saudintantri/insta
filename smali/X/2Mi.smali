.class public final LX/2Mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/2Me;

.field public final A07:LX/1GC;

.field public final A08:LX/2Mg;

.field public final A09:LX/2Mh;

.field public final A0A:LX/1NW;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/2MG;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/2Me;LX/1GC;LX/2Mg;LX/2Mh;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Mi;->A07:LX/1GC;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Mi;->A06:LX/2Me;

    .line 10
    .line 11
    iput-object p3, p0, LX/2Mi;->A08:LX/2Mg;

    .line 12
    .line 13
    iput-object p4, p0, LX/2Mi;->A09:LX/2Mh;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/2Mi;->A0E:Z

    .line 16
    .line 17
    iput p6, p0, LX/2Mi;->A02:I

    .line 18
    .line 19
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2Mi;->A0F:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, LX/2MG;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2MG;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Mi;->A0C:LX/2MG;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2Mi;->A0D:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2Mi;->A0A:LX/1NW;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/2Mi;->A04:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, LX/2Mi;->A07:LX/1GC;

    .line 63
    .line 64
    iget-object v0, v0, LX/1GC;->A0J:LX/1OM;

    .line 65
    .line 66
    invoke-static {v0}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/2Mj;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, LX/2Mj;-><init>(Landroid/os/Looper;LX/2Mi;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2Mi;->A03:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, p0, LX/2Mi;->A07:LX/1GC;

    .line 82
    .line 83
    iget-object v0, v0, LX/1GC;->A0J:LX/1OM;

    .line 84
    .line 85
    invoke-static {v0}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/2Mk;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, LX/2Mk;-><init>(Landroid/os/Looper;LX/2Mi;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/2Mi;->A05:Landroid/os/Handler;

    .line 99
    .line 100
    iput-boolean v2, p0, LX/2Mi;->A01:Z

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(LX/4iZ;LX/2Mi;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4iZ;->A00:LX/1HO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4iZ;->A04:LX/1Ls;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v4, v0, LX/1Lt;->mStatusCode:I

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4iZ;->A00:LX/1HO;

    .line 13
    .line 14
    invoke-static {v4}, LX/5MJ;->A00(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    const-string v3, " statusCode: "

    .line 21
    .line 22
    const-string v2, "IrisSnapshotRequestManager"

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/2Mi;->A0F:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LX/4iZ;->A07()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, LX/2Mi;->A0D:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/2Mi;->A0C:LX/2MG;

    .line 49
    .line 50
    iput v5, v0, LX/2MG;->A01:I

    .line 51
    .line 52
    iput v5, v0, LX/2MG;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/4iZ;->A05(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Temp failed request, stopped exp backoff due to network connectivity: "

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, LX/2Mi;->A0D:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/2Mi;->A0C:LX/2MG;

    .line 90
    .line 91
    iput v5, v0, LX/2MG;->A01:I

    .line 92
    .line 93
    iput v5, v0, LX/2MG;->A00:I

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LX/4iZ;->A01()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "Failed request: "

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0, v5}, LX/4iZ;->A05(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/2Mi;->A0C:LX/2MG;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/2MG;->A00()I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0}, LX/4iZ;->A02()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method


# virtual methods
.method public final A01(LX/2re;LX/3Ig;Ljava/lang/String;Ljava/lang/String;IJ)LX/5GE;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p5}, LX/2Mi;->A02(LX/2re;Ljava/lang/String;I)LX/5GE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/5GE;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LX/5GE;-><init>(LX/2Mi;LX/2re;LX/3Ig;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2Mi;->A0D:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/2Mi;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
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
.end method

.method public final A02(LX/2re;Ljava/lang/String;I)LX/5GE;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Mi;->A0D:Ljava/util/List;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/5GE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, LX/5GE;

    .line 49
    .line 50
    iget v0, v1, LX/5GE;->A00:I

    .line 51
    .line 52
    if-ne v0, p3, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LX/5GE;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/5GE;->A01:LX/2re;

    .line 63
    .line 64
    if-ne v0, p1, :cond_2

    .line 65
    .line 66
    :goto_1
    check-cast v2, LX/5GE;

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A03(Ljava/lang/String;)LX/5MK;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Mi;->A0D:Ljava/util/List;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/5MK;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/5MK;

    .line 49
    .line 50
    iget-object v0, v0, LX/5MK;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_1
    check-cast v1, LX/5MK;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    goto :goto_1
    .line 63
    .line 64
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;J)LX/5MK;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2Mi;->A0D:Ljava/util/List;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/5MK;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v1, v4

    .line 48
    check-cast v1, LX/5MK;

    .line 49
    .line 50
    iget-object v0, v1, LX/5MK;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/5MK;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_1
    check-cast v4, LX/5MK;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    new-instance v4, LX/5MK;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, LX/5MK;-><init>(LX/2Mi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/2Mi;->A05()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v4

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A05()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2Mi;->A07:LX/1GC;

    .line 1
    .line 2
    iget-boolean v8, v0, LX/1GC;->A0B:Z

    .line 3
    .line 4
    iget-boolean v7, v0, LX/1GC;->A0A:Z

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1GC;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2Mi;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2Mi;->A0C:LX/2MG;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/2MG;->A01:I

    .line 20
    .line 21
    iput v0, v1, LX/2MG;->A00:I

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/2Mi;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/2Mi;->A0D:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/4iZ;

    .line 46
    .line 47
    iget-wide v2, v6, LX/4iZ;->A01:J

    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, LX/4iZ;->A00:LX/1HO;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, v6, LX/4iZ;->A00:LX/1HO;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v1}, LX/4iZ;->A06(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v8, :cond_9

    .line 74
    .line 75
    iget-object v6, p0, LX/2Mi;->A0D:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v0, 0x3

    .line 82
    if-le v5, v0, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-ge v4, v5, :cond_9

    .line 87
    .line 88
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/4iZ;

    .line 93
    .line 94
    iget-object v0, v10, LX/4iZ;->A00:LX/1HO;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/2Mi;->A0C:LX/2MG;

    .line 99
    .line 100
    iget v0, v0, LX/2MG;->A00:I

    .line 101
    .line 102
    mul-int/lit16 v9, v0, 0x7d0

    .line 103
    .line 104
    invoke-virtual {v10}, LX/4iZ;->A00()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x81010f000301ffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v3, LX/7Ll;

    .line 127
    .line 128
    invoke-direct {v3, v10, p0}, LX/7Ll;-><init>(LX/4iZ;LX/2Mi;)V

    .line 129
    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    int-to-long v0, v9

    .line 148
    invoke-virtual {v2, v3, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v3, p0, LX/2Mi;->A03:Landroid/os/Handler;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v3, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    int-to-long v0, v9

    .line 169
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iput-boolean v7, p0, LX/2Mi;->A00:Z

    .line 174
    .line 175
    iput-boolean v8, p0, LX/2Mi;->A01:Z

    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
.end method
