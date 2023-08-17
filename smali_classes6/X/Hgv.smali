.class public final LX/Hgv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaCodec;

.field public A03:LX/Fpd;

.field public A04:LX/Hts;

.field public A05:Z

.field public A06:Ljava/lang/Thread;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4kQ;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/HQi;

.field public final A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4kQ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/HQi;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hgv;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput p6, p0, LX/Hgv;->A07:I

    .line 6
    .line 7
    iput-object p4, p0, LX/Hgv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hgv;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hgv;->A0C:LX/HQi;

    .line 12
    .line 13
    iput-object p2, p0, LX/Hgv;->A09:LX/4kQ;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Hgv;->A0D:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/FnB;->A0C(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v2, v0

    .line 11
    div-int/lit16 v0, v2, 0x3e8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    rem-int/lit16 v0, v2, 0x3e8

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "%d.%03d"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A01(LX/Hgv;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hgv;->A09:LX/4kQ;

    .line 1
    .line 2
    iget v3, p0, LX/Hgv;->A07:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/4kQ;->A0A:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/IRk;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3}, LX/IRk;-><init>(LX/4kQ;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/Hgv;->A03:LX/Fpd;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Fo0;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Hgv;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Hgv;->A04:LX/Hts;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Hts;->release()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    iget-object v2, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, v4, LX/4kQ;->A0E:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    if-ne v0, p0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v2, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, v4, LX/4kQ;->A0E:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x7

    .line 77
    if-ne v0, p0, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    iget-object v0, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
.end method


# virtual methods
.method public final A02(IIZ)V
    .locals 10

    .line 0
    int-to-long v5, p1

    .line 1
    int-to-long v7, p2

    .line 2
    new-instance v3, LX/IVh;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move v9, p3

    .line 6
    invoke-direct/range {v3 .. v9}, LX/IVh;-><init>(LX/Hgv;JJZ)V

    .line 7
    .line 8
    .line 9
    const-string v2, "VideoFrameReader.Thread"

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, LX/0NO;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/0NO;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Hgv;->A06:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
