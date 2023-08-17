.class public final LX/LkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/webkit/WebResourceResponse;

.field public final synthetic A02:LX/JNk;

.field public final synthetic A03:LX/JNm;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;LX/JNk;LX/JNm;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LkJ;->A02:LX/JNk;

    .line 1
    .line 2
    iput-object p3, p0, LX/LkJ;->A03:LX/JNm;

    .line 3
    .line 4
    iput-object p4, p0, LX/LkJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/LkJ;->A01:Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    iput-wide p5, p0, LX/LkJ;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/LkJ;->A03:LX/JNm;

    .line 1
    .line 2
    iget-object v7, p0, LX/LkJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LkJ;->A01:Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v3, p0, LX/LkJ;->A00:J

    .line 11
    .line 12
    invoke-virtual {v6}, LX/JNm;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "FB tracking %s requested"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v0, 0xe7e

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v8, v0, :cond_6

    .line 36
    .line 37
    const v0, 0x5d8fece

    .line 38
    .line 39
    .line 40
    if-eq v8, v0, :cond_5

    .line 41
    .line 42
    const v0, 0x3ca19ac5

    .line 43
    .line 44
    .line 45
    if-eq v8, v0, :cond_4

    .line 46
    .line 47
    const v0, 0x56e270d5

    .line 48
    .line 49
    .line 50
    if-ne v8, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "fbevents"

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget-wide v1, v6, LX/JNm;->A02:J

    .line 70
    .line 71
    cmp-long v0, v1, v7

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iput-wide v3, v6, LX/JNm;->A02:J

    .line 76
    .line 77
    iput-boolean v5, v6, LX/JNm;->A0J:Z

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-wide v1, v6, LX/JNm;->A03:J

    .line 81
    .line 82
    cmp-long v0, v1, v7

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iput-wide v3, v6, LX/JNm;->A03:J

    .line 87
    .line 88
    iput-boolean v5, v6, LX/JNm;->A0K:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-wide v1, v6, LX/JNm;->A08:J

    .line 92
    .line 93
    cmp-long v0, v1, v7

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iput-wide v3, v6, LX/JNm;->A08:J

    .line 98
    .line 99
    iput-boolean v5, v6, LX/JNm;->A0P:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-wide v1, v6, LX/JNm;->A01:J

    .line 103
    .line 104
    cmp-long v0, v1, v7

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iput-wide v3, v6, LX/JNm;->A01:J

    .line 109
    .line 110
    iput-boolean v5, v6, LX/JNm;->A0O:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "ga_collect"

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "ga_js"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v0, "tr"

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_0
    .line 143
.end method
