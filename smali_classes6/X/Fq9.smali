.class public final LX/Fq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1IZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fq9;->A00:LX/1IZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[BII)I
    .locals 5

    .line 0
    add-int v1, p4, p3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bytes=%d-%d"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/39V;

    .line 21
    .line 22
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/39V;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v0, "Range"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/2pu;

    .line 41
    .line 42
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2pI;->A08:LX/2pI;

    .line 46
    .line 47
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/39c;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Fq9;->A00:LX/1IZ;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, LX/2br;->A00()LX/1Cn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move v0, p4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-lez v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v3, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    sub-int v0, p4, v2

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    throw v0

    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    .line 102
    const-string v0, "content-range"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, v0, LX/38W;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x2f

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_1
    const-string v0, "no content-range header"

    .line 130
    .line 131
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
