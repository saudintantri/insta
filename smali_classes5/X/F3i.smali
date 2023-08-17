.class public final LX/F3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikf;


# instance fields
.field public final synthetic A00:LX/Gnu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gnu;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/F3i;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/F3i;->A00:LX/Gnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQ5(ZLjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/F3i;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/Fqz;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, LX/Fqz;->A03:J

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v0, v1}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, LX/F3i;->A00:LX/Gnu;

    .line 37
    .line 38
    iget-object v2, v4, LX/Gnu;->A0C:LX/Heb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string v1, "Required value was null."

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v0, LX/8g4;

    .line 45
    .line 46
    invoke-direct {v0, v3, p2}, LX/8g4;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, LX/Gnu;->A02:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, LX/DDd;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v6, v2}, LX/DDd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    const-string v1, "clipInfo.videoFilePath is null"

    .line 79
    .line 80
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v5

    .line 87
    const-string v1, "RtcCallPhotoboothPresenter"

    .line 88
    .line 89
    const-string v0, "Failed to share to direct"

    .line 90
    .line 91
    invoke-static {v1, v0, v5}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/F3i;->A00:LX/Gnu;

    .line 95
    .line 96
    iget-object v1, v2, LX/Gnu;->A0A:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f1213e1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, LX/Gnu;->A0B:LX/HPM;

    .line 105
    .line 106
    const-string v3, "direct"

    .line 107
    .line 108
    iget v2, v2, LX/Gnu;->A08:I

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/IE6;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v6, v1}, LX/IE6;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, LX/F3i;->A00:LX/Gnu;

    .line 124
    .line 125
    iget-object v4, v0, LX/Gnu;->A0B:LX/HPM;

    .line 126
    .line 127
    const-string v3, "direct"

    .line 128
    .line 129
    iget v2, v0, LX/Gnu;->A08:I

    .line 130
    .line 131
    const-string v1, "Failed to save coverImage bitmap"

    .line 132
    .line 133
    new-instance v0, LX/IE6;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2, v6, v1}, LX/IE6;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
