.class public final LX/1Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AR;
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/google/common/collect/EvictingQueue;

.field public final A03:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Pj;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Pj;->A03:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1Pj;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    iget-object v2, p0, LX/1Pj;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "containerModule"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v4, p0, LX/1Pj;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "sessionId"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x1

    .line 22
    new-instance v1, LX/2ky;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    invoke-direct/range {v1 .. v8}, LX/2ky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2av;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/1Pj;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    const/16 v5, 0xa

    .line 3
    .line 4
    invoke-static {v1, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2av;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/2ky;

    .line 28
    .line 29
    new-instance v6, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, LX/2ky;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "time"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, LX/2ky;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "container_module"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v7, LX/2ky;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "event_name"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v7, LX/2ky;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const/16 v0, 0x78

    .line 76
    .line 77
    invoke-static {v1, v5, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v7, LX/2ky;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "ad_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v7, LX/2ky;->A04:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string/jumbo v0, "media_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, v7, LX/2ky;->A03:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string/jumbo v0, "extra_data"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/100;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {v4}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "\n"

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v5, 0x3e

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move-object v4, v1

    .line 138
    invoke-static/range {v0 .. v5}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_delivery_logging"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Pj;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2av;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
