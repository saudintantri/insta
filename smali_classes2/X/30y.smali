.class public final LX/30y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AK6(Lcom/google/android/exoplayer2/Format;)LX/32k;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    const-string v0, "application/x-icy"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/LQ9;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LQ9;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_1
    const-string v0, "application/id3"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/LQA;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/LQA;-><init>(LX/Lvn;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_2
    const-string v0, "application/x-emsg"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/32j;

    .line 61
    .line 62
    invoke-direct {v0}, LX/32j;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_3
    const-string v0, "application/x-scte35"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/LQ8;

    .line 75
    .line 76
    invoke-direct {v0}, LX/LQ8;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x505c61b5 -> :sswitch_0
        -0x4a682ec7 -> :sswitch_1
        0x44ce7ed0 -> :sswitch_2
        0x62816bb7 -> :sswitch_3
    .end sparse-switch
.end method

.method public final D9A(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/id3"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "application/x-emsg"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "application/x-scte35"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "application/x-icy"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
.end method
