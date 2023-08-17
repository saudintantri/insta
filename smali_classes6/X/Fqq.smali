.class public final LX/Fqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6KT;

.field public final A02:LX/01Q;


# direct methods
.method public synthetic constructor <init>(LX/6KT;)V
    .locals 2

    .line 0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Fqq;->A01:LX/6KT;

    .line 17
    .line 18
    iput-object v1, p0, LX/Fqq;->A02:LX/01Q;

    .line 19
    .line 20
    iput v0, p0, LX/Fqq;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fqq;->A02:LX/01Q;

    .line 1
    .line 2
    iget v4, p0, LX/Fqq;->A00:I

    .line 3
    .line 4
    const v3, 0x10d2d9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v3, v4}, LX/06L;->markerStart(II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Fqq;->A01:LX/6KT;

    .line 11
    .line 12
    iget-object v1, v2, LX/6KT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "product_id"

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/6KT;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1ab

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v3, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa7

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v3, v4, v0, p1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A01(LX/2GF;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LX/2wA;

    .line 5
    .line 6
    const v1, 0x10d2d9c

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v4, p0, LX/Fqq;->A02:LX/01Q;

    .line 12
    .line 13
    iget v3, p0, LX/Fqq;->A00:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/2wA;

    .line 17
    .line 18
    iget-object v5, v0, LX/2wA;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v5, LX/GS3;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    sget-object v0, LX/GS0;->A00:LX/GS0;

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    instance-of v0, v5, LX/GS2;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/GRz;->A00:LX/GRz;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    instance-of v0, v5, LX/7HI;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v5, "server_error"

    .line 49
    .line 50
    :goto_0
    const-string v0, "failure_reason"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v1, v3, v0, v5}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, p0, LX/Fqq;->A02:LX/01Q;

    .line 56
    .line 57
    iget v3, p0, LX/Fqq;->A00:I

    .line 58
    .line 59
    instance-of v0, p1, LX/2GB;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    :goto_2
    invoke-virtual {v4, v1, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    instance-of v0, v5, LX/GS1;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v5, "client_validation"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v5, "unknown"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v5, "exception"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v5, "http_error"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    instance-of v0, p1, LX/2GB;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v4, p0, LX/Fqq;->A02:LX/01Q;

    .line 93
    .line 94
    iget v3, p0, LX/Fqq;->A00:I

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, LX/2GB;

    .line 98
    .line 99
    iget-object v0, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Frj;

    .line 102
    .line 103
    iget-object v0, v0, LX/Frj;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/6Nn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v0, "cache_type"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
