.class public abstract LX/HTD;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/GBc;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v6, p2

    .line 5
    move v7, p3

    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/GBc;

    .line 12
    .line 13
    iget-object v1, v0, LX/GBc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Hj9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/GBc;->A00:LX/HO1;

    .line 24
    .line 25
    iget-object v0, v0, LX/HO1;->A05:LX/HPZ;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/HPZ;->A00(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/Hj9;->A00(Ljava/lang/Exception;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v5, "Failed GET request for fetching offset"

    .line 37
    .line 38
    :goto_0
    invoke-static/range {v2 .. v10}, LX/Hj9;->A01(LX/Hj9;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p0, LX/GBe;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/GBe;

    .line 52
    .line 53
    iget-object v1, v0, LX/GBe;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/Hj9;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/GBe;->A00:LX/HO1;

    .line 64
    .line 65
    iget-object v0, v0, LX/HO1;->A05:LX/HPZ;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/HPZ;->A00(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/Hj9;->A00(Ljava/lang/Exception;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v5, "Failed to complete POST request"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p0, LX/GBd;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, LX/GBd;

    .line 85
    .line 86
    iget-object v2, v5, LX/GBd;->A00:LX/HIY;

    .line 87
    .line 88
    iget-object v6, v2, LX/HIY;->A02:LX/Im6;

    .line 89
    .line 90
    iget-wide v0, v2, LX/HIY;->A00:J

    .line 91
    .line 92
    invoke-static {v6, v0, v1}, LX/Im6;->A00(LX/Im6;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    const-string v8, "media_upload_fetch_upload_settings_failure"

    .line 97
    .line 98
    iget-object v9, v2, LX/HIY;->A01:Ljava/util/Map;

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    invoke-static/range {v6 .. v11}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v5, LX/GBd;->A04:LX/ImJ;

    .line 105
    .line 106
    iget-object v3, v5, LX/GBd;->A03:LX/HRr;

    .line 107
    .line 108
    iget-object v2, v3, LX/HRr;->A0B:LX/IkA;

    .line 109
    .line 110
    iget-object v1, v5, LX/GBd;->A01:LX/FsB;

    .line 111
    .line 112
    iget-object v0, v5, LX/GBd;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 113
    .line 114
    invoke-interface {v2, v1, v0, v3}, LX/IkA;->Aga(LX/FsB;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, LX/ImJ;->BvO(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    move-object v0, v1

    .line 123
    check-cast v0, LX/GBb;

    .line 124
    .line 125
    iget-object v0, v0, LX/GBb;->A00:LX/ImI;

    .line 126
    .line 127
    invoke-interface {v0, p1, p2, p3, v10}, LX/ImI;->C3c(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
