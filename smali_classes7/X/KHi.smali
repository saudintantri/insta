.class public final LX/KHi;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KHi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/M21;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M21;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KHi;->A00()LX/M21;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/K9J;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    :try_start_0
    check-cast v3, LX/K9J;

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, v3, LX/K9J;->A00:I

    .line 19
    .line 20
    const-string v0, "code"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/K9J;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "summary"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v3, LX/K9J;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v3, LX/K9J;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "debug_info"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v3, LX/K9J;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "severity"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, v3, LX/K9J;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v0, "message"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, v3, LX/K9J;->A08:Z

    .line 71
    .line 72
    const-string v0, "is_silent"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v3, LX/K9J;->A07:Z

    .line 78
    .line 79
    const-string v0, "requires_reauth"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v3, LX/K9J;->A09:Z

    .line 85
    .line 86
    const-string v0, "is_transient"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/K9J;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v0, "query_path"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/100;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const-string v0, "exception on serialize to json"

    .line 112
    .line 113
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
