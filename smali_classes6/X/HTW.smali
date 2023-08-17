.class public LX/HTW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    iput-object v0, p0, LX/HTW;->A00:LX/0OX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Glt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Capped Exponential Retry"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Glu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Prompt Reshare Exponential Retry"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "AlbumMediaUploadRetryPolicy"

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Glu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Glu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/Glu;->A00:Z

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 18
    .line 19
    const-wide/32 v0, 0x2bf20

    .line 20
    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v2, v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(JZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/Glu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Glu;

    .line 6
    .line 7
    iget-boolean v5, v0, LX/Glu;->A00:Z

    .line 8
    .line 9
    :cond_0
    return v5

    .line 10
    :cond_1
    instance-of v0, p0, LX/Glt;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object v8, p0

    .line 15
    check-cast v8, LX/Glt;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v3, v8, LX/Glt;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v6

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 31
    .line 32
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-wide v2, v8, LX/Glt;->A00:J

    .line 41
    .line 42
    cmp-long v0, v2, v6

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    :goto_0
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_3
    iget-wide v2, v8, LX/Glt;->A02:J

    .line 55
    .line 56
    cmp-long v0, v2, v6

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 61
    .line 62
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-long v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    return v5

    .line 69
    :cond_5
    const/4 v5, 0x1

    .line 70
    return v5
    .line 71
    .line 72
    .line 73
.end method
