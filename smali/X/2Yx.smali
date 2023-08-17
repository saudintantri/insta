.class public final LX/2Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Cq;

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/1Co;

.field public final A05:LX/39b;


# direct methods
.method public constructor <init>(LX/1Co;LX/39b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Cq;->A03:LX/1Cq;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Yx;->A00:LX/1Cq;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Yx;->A05:LX/39b;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Yx;->A04:LX/1Co;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/2bY;LX/39a;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2Yx;->A00:LX/1Cq;

    .line 1
    .line 2
    sget-object v0, LX/1Cq;->A03:LX/1Cq;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "Invalid State %s with response %s"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1Cq;->A02:LX/1Cq;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Yx;->A00:LX/1Cq;

    .line 17
    .line 18
    iget-object v3, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v4

    .line 25
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/38Y;

    .line 32
    .line 33
    iget-object v0, p0, LX/2Yx;->A05:LX/39b;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0, p1}, LX/38Y;->onResponseStarted(LX/39a;LX/39b;LX/2bY;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/2Yx;->A04:LX/1Co;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/1Co;->onResponseStarted(LX/2bY;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A01(LX/39a;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/38Y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/38Y;->onRequestUploadAttemptStart(LX/39a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A02(LX/39a;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2Yx;->A00:LX/1Cq;

    .line 1
    .line 2
    sget-object v0, LX/1Cq;->A02:LX/1Cq;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1Cq;->A04:LX/1Cq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    const-string v0, "Invalid State %s"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1Cq;->A05:LX/1Cq;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Yx;->A00:LX/1Cq;

    .line 21
    .line 22
    iget-object v3, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v4

    .line 29
    :goto_0
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/38Y;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/38Y;->onSucceeded(LX/39a;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/2Yx;->A04:LX/1Co;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/1Co;->onComplete()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v4

    .line 55
    :goto_1
    if-ltz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/38Y;

    .line 62
    .line 63
    iget-object v0, p0, LX/2Yx;->A05:LX/39b;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, LX/38Y;->onRequestCallbackDone(LX/39a;LX/39b;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
.end method

.method public final A03(LX/39a;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/38Y;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LX/38Y;->onBodyBytesGenerated(LX/39a;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final A04(LX/39a;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/38Y;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LX/38Y;->onFirstByteFlushed(LX/39a;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final A05(LX/39a;JJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/38Y;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/38Y;->onLastByteAcked(LX/39a;JJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06(LX/39a;Ljava/io/IOException;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2Yx;->A00:LX/1Cq;

    .line 1
    .line 2
    sget-object v4, LX/1Cq;->A01:LX/1Cq;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ne v7, v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2Yx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/2Yx;->A01:Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v7, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/2Yx;->A02:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v7, p2, v3, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Invalid State %s with exception %s, prev exception %s, request %s, prev trace %s"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/2Yx;->A00:LX/1Cq;

    .line 38
    .line 39
    sget-object v0, LX/1Cq;->A03:LX/1Cq;

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/1Cq;->A02:LX/1Cq;

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/1Cq;->A04:LX/1Cq;

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x1

    .line 52
    :cond_3
    const-string v1, "Invalid State %s with exception %s"

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    iput-object v4, p0, LX/2Yx;->A00:LX/1Cq;

    .line 57
    .line 58
    iput-object p2, p0, LX/2Yx;->A01:Ljava/io/IOException;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Yx;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v5

    .line 73
    :goto_0
    if-ltz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/38Y;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, LX/38Y;->onFailed(LX/39a;Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, LX/2Yx;->A04:LX/1Co;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, p2}, LX/1Co;->onFailed(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v2, v5

    .line 99
    :goto_1
    if-ltz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/38Y;

    .line 106
    .line 107
    iget-object v0, p0, LX/2Yx;->A05:LX/39b;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, LX/38Y;->onRequestCallbackDone(LX/39a;LX/39b;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A07(LX/39a;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2Yx;->A00:LX/1Cq;

    .line 1
    .line 2
    sget-object v0, LX/1Cq;->A02:LX/1Cq;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1Cq;->A04:LX/1Cq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    const-string v0, "Invalid State %s"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1Cq;->A04:LX/1Cq;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Yx;->A00:LX/1Cq;

    .line 21
    .line 22
    iget-object v3, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v4

    .line 29
    :goto_0
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/38Y;

    .line 36
    .line 37
    iget-object v0, p0, LX/2Yx;->A05:LX/39b;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, p2}, LX/38Y;->onNewData(LX/39a;LX/39b;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/2Yx;->A04:LX/1Co;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p2}, LX/1Co;->onNewData(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final A08(LX/38Y;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Interceptor "

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is already registered."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v1, "The interceptor is null."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
.end method
