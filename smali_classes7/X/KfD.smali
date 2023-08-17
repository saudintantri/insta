.class public final LX/KfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:LX/KEj;

.field public final A03:Lcom/facebook/msys/mci/DataTask;

.field public final A04:Lcom/facebook/msys/mci/NetworkSession;

.field public final A05:LX/1DZ;

.field public final A06:LX/19l;

.field public final synthetic A07:LX/2FX;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/19l;LX/2FX;)V
    .locals 7

    .line 0
    iput-object p4, p0, LX/KfD;->A07:LX/2FX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-wide v2, p1, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/KfD;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, LX/KfD;->A06:LX/19l;

    .line 20
    .line 21
    iput-wide v0, p0, LX/KfD;->A00:J

    .line 22
    .line 23
    iput-object p1, p0, LX/KfD;->A03:Lcom/facebook/msys/mci/DataTask;

    .line 24
    .line 25
    iput-object p2, p0, LX/KfD;->A04:Lcom/facebook/msys/mci/NetworkSession;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x6400000

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide/16 v0, 0x3a98

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/KEj;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/KEj;-><init>(Ljava/lang/Long;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/KfD;->A02:LX/KEj;

    .line 49
    .line 50
    new-instance v1, LX/Jdz;

    .line 51
    .line 52
    invoke-direct {v1, p0, p4}, LX/Jdz;-><init>(LX/KfD;LX/2FX;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/KfD;->A03:Lcom/facebook/msys/mci/DataTask;

    .line 60
    .line 61
    iget-object v2, p0, LX/KfD;->A06:LX/19l;

    .line 62
    .line 63
    iget-object v6, p0, LX/KfD;->A02:LX/KEj;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v3, LX/LVp;

    .line 67
    .line 68
    invoke-direct {v3, p0}, LX/LVp;-><init>(LX/KfD;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/KfD;->A04:Lcom/facebook/msys/mci/NetworkSession;

    .line 72
    .line 73
    new-instance v4, LX/2K0;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, p4}, LX/2K0;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/2FX;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, LX/2K1;->A00(Lcom/facebook/msys/mci/DataTask;LX/19l;LX/2Jz;LX/2K0;Ljava/io/File;Ljava/io/InputStream;)LX/1DZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/KfD;->A05:LX/1DZ;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    .line 86
    .line 87
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "IgNetworkSession"

    .line 94
    .line 95
    const-string v0, "Error while initializing StreamingUploadDataTask"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
