.class public final LX/1qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qG;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0zW;

.field public final A05:LX/2nC;

.field public final A06:LX/0SF;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/2er;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/2er;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/1qF;->A0K:Z

    .line 6
    .line 7
    iget-object v1, p1, LX/2er;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object v1, p0, LX/1qF;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    instance-of v0, v1, LX/0zS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0zS;

    .line 16
    .line 17
    invoke-interface {v1}, LX/0zS;->AkS()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/2er;->A08:LX/0SF;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, "CacheRequest_build_withFallback"

    .line 28
    .line 29
    const-string v0, "ImageUrl supports expiry and fallback but session is null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1qF;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-static {v0}, LX/2h8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/1qF;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    iget-object v0, p1, LX/2er;->A08:LX/0SF;

    .line 43
    .line 44
    iput-object v0, p0, LX/1qF;->A06:LX/0SF;

    .line 45
    .line 46
    iget-object v0, p1, LX/2er;->A0N:LX/0zW;

    .line 47
    .line 48
    iput-object v0, p0, LX/1qF;->A04:LX/0zW;

    .line 49
    .line 50
    invoke-static {v3}, LX/2et;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/1qF;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iget-object v0, p1, LX/2er;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/1qF;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/2er;->A0C:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, LX/1qF;->A0F:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, p1, LX/2er;->A01:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v0, p0, LX/1qF;->A0D:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-object v0, p1, LX/2er;->A0B:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object v0, p0, LX/1qF;->A0E:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iget-object v0, p1, LX/2er;->A0E:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iput-object v0, p0, LX/1qF;->A0H:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-object v0, p1, LX/2er;->A0D:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iput-object v0, p0, LX/1qF;->A0G:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v0, p1, LX/2er;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, LX/1qF;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p1, LX/2er;->A05:I

    .line 84
    .line 85
    iput v0, p0, LX/1qF;->A02:I

    .line 86
    .line 87
    iget-boolean v0, p1, LX/2er;->A0L:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/1qF;->A0P:Z

    .line 90
    .line 91
    iget-boolean v0, p1, LX/2er;->A0F:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/1qF;->A0I:Z

    .line 94
    .line 95
    iget v0, p1, LX/2er;->A04:I

    .line 96
    .line 97
    iput v0, p0, LX/1qF;->A01:I

    .line 98
    .line 99
    iget-object v0, p1, LX/2er;->A09:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, LX/1qF;->A0A:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p1, LX/2er;->A07:LX/2nC;

    .line 104
    .line 105
    iput-object v0, p0, LX/1qF;->A05:LX/2nC;

    .line 106
    .line 107
    iget-boolean v7, p1, LX/2er;->A0I:Z

    .line 108
    .line 109
    iput-boolean v7, p0, LX/1qF;->A0M:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LX/2er;->A0H:Z

    .line 112
    .line 113
    iput-boolean v0, p0, LX/1qF;->A0L:Z

    .line 114
    .line 115
    iget-boolean v0, p1, LX/2er;->A0M:Z

    .line 116
    .line 117
    iput-boolean v0, p0, LX/1qF;->A0Q:Z

    .line 118
    .line 119
    iget-boolean v0, p1, LX/2er;->A0G:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/1qF;->A0J:Z

    .line 122
    .line 123
    iget v0, p1, LX/2er;->A03:F

    .line 124
    .line 125
    iput v0, p0, LX/1qF;->A00:F

    .line 126
    .line 127
    iget-object v1, p0, LX/1qF;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Aug()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 136
    .line 137
    iget-boolean v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    :cond_1
    const/4 v6, 0x0

    .line 143
    :cond_2
    sget-object v2, LX/2er;->A0Q:LX/145;

    .line 144
    .line 145
    iget v5, p1, LX/2er;->A06:I

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->BAB()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface/range {v2 .. v7}, LX/145;->Coy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/1qF;->A03:I

    .line 156
    .line 157
    sget-object v1, LX/2er;->A0Q:LX/145;

    .line 158
    .line 159
    iget-object v0, p0, LX/1qF;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->BAB()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, LX/145;->Cox(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p1, LX/2er;->A0K:Z

    .line 169
    .line 170
    iput-boolean v0, p0, LX/1qF;->A0O:Z

    .line 171
    .line 172
    iget-boolean v0, p1, LX/2er;->A0J:Z

    .line 173
    .line 174
    iput-boolean v0, p0, LX/1qF;->A0N:Z

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final AGS()V
    .locals 3

    .line 0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/13R;->A0a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v2, LX/13R;->A0g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/13R;->A0F:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v2, LX/13R;->A0Z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, LX/13R;->A0D:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/8pE;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, LX/8pE;-><init>(LX/1qG;LX/13R;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {p0, v2}, LX/13R;->A05(LX/1qG;LX/13R;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final AHq()LX/1qG;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qF;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v2, p0, LX/1qF;->A04:LX/0zW;

    .line 3
    .line 4
    iget-object v0, p0, LX/1qF;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/2er;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v0}, LX/2er;-><init>(LX/0zW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1qF;->A06:LX/0SF;

    .line 12
    .line 13
    iput-object v0, v1, LX/2er;->A08:LX/0SF;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1qF;->A0M:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1qF;->A0J:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/2er;->A0G:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/1qF;->A0A:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1qF;->A0Q:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/2er;->A0M:Z

    .line 30
    .line 31
    iget v0, p0, LX/1qF;->A03:I

    .line 32
    .line 33
    iput v0, v1, LX/2er;->A06:I

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final AZv()LX/130;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/130;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AgN()LX/3CB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3CB;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AgT()F
    .locals 1

    .line 0
    iget v0, p0, LX/1qF;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final AgU()LX/1q8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A0F:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1q8;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AqI()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AvH()I
    .locals 1

    .line 0
    iget v0, p0, LX/1qF;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AwB()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxF()I
    .locals 1

    .line 0
    iget v0, p0, LX/1qF;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AxJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/1qF;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AxK()LX/1q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A0G:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1q6;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AxL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0zQ;->B0N()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B6G()LX/3CA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3CA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B6H()LX/2nC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A05:LX/2nC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAC()I
    .locals 1

    .line 0
    iget v0, p0, LX/1qF;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG4()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Baa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cin()V
    .locals 1

    .line 0
    new-instance v0, LX/3O3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3O3;-><init>(LX/1qF;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2er;->A00(LX/0yM;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D3Z()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D3d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D4I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1qF;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qF;->A06:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CacheRequestImpl: Source = "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1qF;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mImageUrl = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1qF;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
