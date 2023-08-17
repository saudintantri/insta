.class public abstract LX/HfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Z8;II)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/4Z8;->A01:I

    .line 6
    .line 7
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4Z8;->A10:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Z8;->A0z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/4Z8;->A08:I

    .line 18
    .line 19
    iget v0, p0, LX/4Z8;->A0I:I

    .line 20
    .line 21
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 22
    .line 23
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 24
    .line 25
    :goto_0
    int-to-float v1, p1

    .line 26
    int-to-float v0, p2

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 32
    .line 33
    iget-object v0, p0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, v0, LX/Fqz;->A03:J

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 43
    .line 44
    iput-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 45
    .line 46
    iget-object v0, p0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 66
    .line 67
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 68
    .line 69
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 70
    .line 71
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 72
    .line 73
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 74
    .line 75
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 76
    .line 77
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 78
    .line 79
    iget-object v0, p0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/Fq2;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 89
    .line 90
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 91
    .line 92
    iget-object v0, p0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/FnD;->A1K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 102
    .line 103
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    iget v1, p0, LX/4Z8;->A0I:I

    .line 107
    .line 108
    iget v0, p0, LX/4Z8;->A08:I

    .line 109
    .line 110
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 111
    .line 112
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 113
    .line 114
    iget v0, p0, LX/4Z8;->A09:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/2fx;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/2fx;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810289000404aeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p1}, LX/2fx;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/2fx;->A0A(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "_recorded"

    .line 27
    .line 28
    const-string v0, ".mp4"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x211115c0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, LX/HfC;->A01(I)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
