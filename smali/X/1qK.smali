.class public final LX/1qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/1DZ;

.field public A08:LX/0Uc;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:[I

.field public A0D:I

.field public A0E:Ljava/lang/String;

.field public final A0F:J

.field public final A0G:LX/2pu;

.field public final A0H:LX/2hK;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Collection;

.field public final A0M:Ljava/util/Collection;

.field public final A0N:Z

.field public final A0O:LX/EKT;

.field public final A0P:LX/0SF;

.field public volatile A0Q:I

.field public volatile A0R:I

.field public volatile A0S:I

.field public volatile A0T:I

.field public volatile A0U:I

.field public volatile A0V:I

.field public volatile A0W:I

.field public volatile A0X:Ljava/lang/Integer;

.field public volatile A0Y:Ljava/util/List;

.field public volatile A0Z:Ljava/lang/String;

.field public final synthetic A0a:LX/13R;


# direct methods
.method public constructor <init>(LX/0L4;LX/13R;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/1qK;->A0a:LX/13R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1qK;->A0L:Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1qK;->A0M:Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/1qK;->A0T:I

    .line 21
    .line 22
    iput v1, p0, LX/1qK;->A0V:I

    .line 23
    .line 24
    iput v1, p0, LX/1qK;->A02:I

    .line 25
    .line 26
    iput v1, p0, LX/1qK;->A01:I

    .line 27
    .line 28
    iput v1, p0, LX/1qK;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1qK;->A0C:[I

    .line 32
    .line 33
    const-string/jumbo v0, "undefined"

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1qK;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, LX/1qK;->A0B:Z

    .line 39
    .line 40
    iput-object p3, p0, LX/1qK;->A0P:LX/0SF;

    .line 41
    .line 42
    new-instance v0, LX/2hK;

    .line 43
    .line 44
    invoke-direct {v0}, LX/2hK;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1qK;->A0H:LX/2hK;

    .line 48
    .line 49
    iput-object p4, p0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iput p7, p0, LX/1qK;->A0W:I

    .line 52
    .line 53
    iput p9, p0, LX/1qK;->A0R:I

    .line 54
    .line 55
    iput-object p6, p0, LX/1qK;->A0Y:Ljava/util/List;

    .line 56
    .line 57
    iput p8, p0, LX/1qK;->A0V:I

    .line 58
    .line 59
    new-instance v2, LX/2pu;

    .line 60
    .line 61
    invoke-direct {v2}, LX/2pu;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 65
    .line 66
    iput-object v0, v2, LX/2pu;->A03:LX/2pI;

    .line 67
    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v2, LX/2pu;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p5, v2, LX/2pu;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    new-instance v0, LX/2hL;

    .line 77
    .line 78
    invoke-direct {v0, v1, p11, p12}, LX/2hL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/2pu;->A02:LX/2hL;

    .line 82
    .line 83
    iput-object v2, p0, LX/1qK;->A0G:LX/2pu;

    .line 84
    .line 85
    invoke-static {v1}, LX/13R;->A03(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1qK;->A0J:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, p0, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object p5, p0, LX/1qK;->A0K:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean p10, p0, LX/1qK;->A0N:Z

    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {p1}, LX/0L4;->nowNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LX/1qK;->A0F:J

    .line 110
    .line 111
    sget-boolean v0, LX/13R;->A0s:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v1, LX/EKT;

    .line 116
    .line 117
    invoke-direct {v1}, LX/EKT;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/1qK;->A0O:LX/EKT;

    .line 121
    .line 122
    iget v0, p0, LX/1qK;->A0W:I

    .line 123
    .line 124
    iput v0, v1, LX/EKT;->A02:I

    .line 125
    .line 126
    :cond_0
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Ljava/util/Collection;)LX/1qG;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1qG;

    .line 18
    .line 19
    invoke-interface {v2}, LX/1qG;->BAC()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, LX/1qG;->BAC()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, LX/1qG;->BAC()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v3
    .line 39
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/1qK;II)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/1qK;->A0O:LX/EKT;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iput p2, v5, LX/EKT;->A01:I

    .line 5
    .line 6
    iput p2, v5, LX/EKT;->A00:I

    .line 7
    .line 8
    iget-object v3, p1, LX/1qK;->A0a:LX/13R;

    .line 9
    .line 10
    iget-object v2, p1, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/13R;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v5, LX/EKT;->A03:J

    .line 26
    .line 27
    invoke-interface {v2}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v5, LX/EKT;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/EKT;->A05:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/1qK;->A0L:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/1qG;

    .line 72
    .line 73
    invoke-interface {v7}, LX/1qG;->AgN()LX/3CB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/3CB;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    iput-object v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/EKT;

    .line 82
    .line 83
    :cond_2
    iget v0, p1, LX/1qK;->A0R:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v0, p1, LX/1qK;->A0R:I

    .line 88
    .line 89
    :goto_1
    invoke-static {v0, p2}, LX/13R;->A0C(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v7}, LX/1qG;->B6G()LX/3CA;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    iget-object v1, p1, LX/1qK;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/2kT;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p3}, LX/2kT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7, v0, p2}, LX/3CA;->A00(LX/1qG;LX/2kT;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v7}, LX/1qG;->AZv()LX/130;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-boolean v0, p1, LX/1qK;->A0B:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p1, LX/1qK;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, LX/2kT;

    .line 127
    .line 128
    invoke-direct {v4, v0, p0, p3}, LX/2kT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/13R;->A0r:LX/13U;

    .line 132
    .line 133
    invoke-interface {v0, v7}, LX/13U;->Agl(LX/1qG;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    iget-object v0, p1, LX/1qK;->A0a:LX/13R;

    .line 140
    .line 141
    iget-object v3, v0, LX/13R;->A0E:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v2, LX/8sN;

    .line 144
    .line 145
    invoke-direct {v2, v7, v6, p1, v4}, LX/8sN;-><init>(LX/1qG;LX/130;LX/1qK;LX/2kT;)V

    .line 146
    .line 147
    .line 148
    int-to-long v0, v1

    .line 149
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-interface {v6, v7, v4}, LX/130;->Bp6(LX/1qG;LX/2kT;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget v2, p1, LX/1qK;->A0D:I

    .line 161
    .line 162
    iget-object v1, p1, LX/1qK;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, LX/2RS;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/2RS;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v7, v0}, LX/130;->C7W(LX/1qG;LX/2RS;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-interface {v7}, LX/1qG;->BAC()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    return-void
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
    .line 190
.end method

.method public static A02(LX/1qG;LX/1qK;)V
    .locals 9

    .line 0
    invoke-interface {p0}, LX/1qG;->BAC()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p1, LX/1qK;->A0W:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/13R;->A0C(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-interface {p0}, LX/1qG;->BAC()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, LX/1qK;->A0W:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p1, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_12

    .line 37
    .line 38
    iget-object v5, p1, LX/1qK;->A0H:LX/2hK;

    .line 39
    .line 40
    invoke-interface {p0}, LX/1qG;->D3Z()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {p0}, LX/1qG;->D4I()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {p0}, LX/1qG;->AvH()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0}, LX/1qG;->B6H()LX/2nC;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p0}, LX/1qG;->BXS()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v1, v2

    .line 61
    iget-boolean v0, v5, LX/2hK;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    iput-boolean v0, v5, LX/2hK;->A03:Z

    .line 70
    .line 71
    iget-boolean v0, v5, LX/2hK;->A04:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    :cond_4
    iput-boolean v0, v5, LX/2hK;->A04:Z

    .line 80
    .line 81
    iget v0, v5, LX/2hK;->A00:I

    .line 82
    .line 83
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v5, LX/2hK;->A00:I

    .line 88
    .line 89
    iget-object v0, v5, LX/2hK;->A02:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v5, LX/2hK;->A02:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/2hK;->A02:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-object v0, v5, LX/2hK;->A01:LX/2nC;

    .line 114
    .line 115
    if-nez v0, :cond_10

    .line 116
    .line 117
    iput-object v4, v5, LX/2hK;->A01:LX/2nC;

    .line 118
    .line 119
    :cond_7
    :goto_1
    invoke-interface {p0}, LX/1qG;->AxL()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p1, LX/1qK;->A0L:Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_f

    .line 137
    .line 138
    iput-object v1, p1, LX/1qK;->A0Z:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    :goto_2
    invoke-interface {p0}, LX/1qG;->AxJ()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p1, LX/1qK;->A0S:I

    .line 145
    .line 146
    invoke-interface {p0}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Ak8()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iput-object v0, p1, LX/1qK;->A0Y:Ljava/util/List;

    .line 157
    .line 158
    :cond_9
    invoke-interface {p0}, LX/1qG;->AZv()LX/130;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-object v1, p1, LX/1qK;->A0a:LX/13R;

    .line 165
    .line 166
    new-instance v0, LX/1qM;

    .line 167
    .line 168
    invoke-direct {v0, p0, v2, p1}, LX/1qM;-><init>(LX/1qG;LX/130;LX/1qK;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/13R;->A09(LX/13R;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {p0}, LX/1qG;->B6G()LX/3CA;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {p0}, LX/1qG;->AxK()LX/1q6;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    iget-object v0, p1, LX/1qK;->A05:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v1, p1, LX/1qK;->A0a:LX/13R;

    .line 189
    .line 190
    new-instance v0, LX/8rB;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, v4}, LX/8rB;-><init>(LX/1qG;LX/1qK;LX/3CA;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/13R;->A09(LX/13R;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_3
    invoke-interface {p0}, LX/1qG;->BYT()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    invoke-static {p1, v3}, LX/1qK;->A05(LX/1qK;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget v0, p1, LX/1qK;->A02:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    iput v0, p1, LX/1qK;->A02:I

    .line 212
    .line 213
    :cond_c
    invoke-interface {p0}, LX/1qG;->Baa()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    iget v0, p1, LX/1qK;->A01:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, p1, LX/1qK;->A01:I

    .line 224
    .line 225
    :cond_d
    monitor-enter p1

    .line 226
    goto :goto_4

    .line 227
    :cond_e
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v0, p1, LX/1qK;->A04:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v1, p1, LX/1qK;->A0a:LX/13R;

    .line 234
    .line 235
    new-instance v0, LX/3nN;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, v2}, LX/3nN;-><init>(LX/1qG;LX/1qK;LX/1q6;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/13R;->A09(LX/13R;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    iget-object v0, p1, LX/1qK;->A0Z:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iput-object v1, p1, LX/1qK;->A0Z:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p1, LX/1qK;->A05:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_10
    iget-object v2, v5, LX/2hK;->A01:LX/2nC;

    .line 261
    .line 262
    iget-object v0, v5, LX/2hK;->A01:LX/2nC;

    .line 263
    .line 264
    iget v1, v0, LX/2nC;->A01:I

    .line 265
    .line 266
    iget v0, v4, LX/2nC;->A01:I

    .line 267
    .line 268
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v2, LX/2nC;->A01:I

    .line 273
    .line 274
    iget-object v2, v5, LX/2hK;->A01:LX/2nC;

    .line 275
    .line 276
    iget-object v0, v5, LX/2hK;->A01:LX/2nC;

    .line 277
    .line 278
    iget v1, v0, LX/2nC;->A00:I

    .line 279
    .line 280
    iget v0, v4, LX/2nC;->A00:I

    .line 281
    .line 282
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v2, LX/2nC;->A00:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_11
    iget-object v1, p1, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 291
    .line 292
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, p1, LX/1qK;->A0M:Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_4
    :try_start_0
    iget-object v0, p1, LX/1qK;->A0L:Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    monitor-exit p1

    .line 313
    if-eqz v5, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    invoke-static {p1}, LX/1qK;->A04(LX/1qK;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw v0

    .line 322
    :cond_12
    iget-object v0, p1, LX/1qK;->A0M:Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_13
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static A03(LX/1qG;LX/1qK;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v3, p1, LX/1qK;->A0L:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v3, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p1

    .line 8
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/1qG;->BYT()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/1qK;->A02:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p1, LX/1qK;->A02:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1qK;->A05(LX/1qK;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, LX/1qG;->Baa()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, LX/1qK;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p1, LX/1qK;->A01:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p1, LX/1qK;->A0a:LX/13R;

    .line 42
    .line 43
    iget-object v1, v2, LX/13R;->A0E:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v2, LX/13R;->A02:LX/13E;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/13E;->ClU(LX/1qK;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v2, LX/13R;->A0I:LX/0Y2;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0Y2;->Bdr(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v2, LX/13R;->A0R:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, p1, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    iget-boolean v1, v2, LX/13R;->A0Y:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v2, LX/13R;->A0S:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p1, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/13R;->A0T:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, p1, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, p1, LX/1qK;->A07:LX/1DZ;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, LX/1DZ;->cancel()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, p1, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    monitor-enter p1

    .line 142
    :try_start_1
    invoke-static {v3}, LX/1qK;->A00(Ljava/util/Collection;)LX/1qG;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    monitor-exit p1

    .line 147
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-interface {v0}, LX/1qG;->BAC()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p1, LX/1qK;->A0W:I

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_7
    iget-object v0, p1, LX/1qK;->A0M:Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
.end method

.method public static A04(LX/1qK;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1qK;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v4, v5, LX/1qK;->A0a:LX/13R;

    .line 11
    .line 12
    iget-object v11, v4, LX/13R;->A0C:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v4, LX/13R;->A0J:LX/13h;

    .line 15
    .line 16
    iget-object v0, v5, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_mini"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, -0x1

    .line 33
    new-instance v10, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 34
    .line 35
    invoke-direct {v10, v0, v0, v7, v7}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v5, LX/1qK;->A0Z:Ljava/lang/String;

    .line 39
    .line 40
    iget v6, v5, LX/1qK;->A0S:I

    .line 41
    .line 42
    iget-object v14, v5, LX/1qK;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, v5, LX/1qK;->A02:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v0, v2, LX/13h;->A06:LX/13R;

    .line 54
    .line 55
    iget-object v12, v0, LX/13R;->A0N:LX/13H;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    const-string/jumbo v15, "mini_preview"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v10, v15, v1, v2}, LX/13H;->A03(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2i9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :cond_1
    :goto_0
    move-object v3, v0

    .line 72
    :catch_0
    iput-object v3, v5, LX/1qK;->A04:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, LX/13R;->A0E:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :try_start_0
    const-class v8, LX/2wD;

    .line 88
    .line 89
    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-static {v11, v9}, LX/2wD;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v13, v10, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v16, LX/2wD;->A00:[B

    .line 97
    .line 98
    add-int/lit16 v0, v0, 0x25f

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    move/from16 v21, v7

    .line 103
    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    move/from16 v20, v0

    .line 107
    .line 108
    move/from16 v18, v1

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    invoke-virtual/range {v12 .. v23}, LX/13H;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2i9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :goto_1
    monitor-exit v8

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v0, v3

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    invoke-static {v0, v6}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .line 133
    .line 134
.end method

.method public static A05(LX/1qK;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qK;->A07:LX/1DZ;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1qK;->A0G:LX/2pu;

    .line 5
    .line 6
    iput-object p1, v0, LX/2pu;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_1
    iput v1, p0, LX/1qK;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v0, p1}, LX/1DZ;->DC0(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public static A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1qK;->A0a:LX/13R;

    .line 1
    .line 2
    iget-object v3, v4, LX/13R;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v4, LX/13R;->A0I:LX/0Y2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0Y2;->Bdx(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1qK;->A08:LX/0Uc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, LX/0Uc;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/1qK;->A0Q:I

    .line 21
    .line 22
    iget-object v0, p0, LX/1qK;->A08:LX/0Uc;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Uc;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/1qK;->A0B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/1qK;->A06:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v0, p0, LX/1qK;->A0L:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1qG;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/13R;->A0b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, LX/1qG;->AgU()LX/1q8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/1q8;->BWR(LX/1qG;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v1}, LX/1qG;->BYT()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/1qK;->A0M:Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw v0

    .line 91
    :cond_5
    :goto_1
    iget-object v1, v4, LX/13R;->A0R:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, p0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v2, p0, LX/1qK;->A0M:Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, LX/1qK;->A00(Ljava/util/Collection;)LX/1qG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/13R;->A0J(LX/1qG;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1qG;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/13R;->A0J(LX/1qG;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v4}, LX/13R;->A07(LX/13R;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    iget-object v0, p0, LX/1qK;->A0O:LX/EKT;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iput-object p1, v0, LX/EKT;->A06:Ljava/lang/String;

    .line 169
    .line 170
    :cond_b
    iput-object p1, p0, LX/1qK;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    iget-object v1, v4, LX/13R;->A0E:Landroid/os/Handler;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A07(LX/1qK;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qK;->A0a:LX/13R;

    .line 1
    .line 2
    iget-object v2, v3, LX/13R;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CANCELLED"

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p2}, LX/1qK;->A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, p0, LX/1qK;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/13R;->A0M:LX/13E;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/13E;->A68(LX/1qK;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/13R;->A0I:LX/0Y2;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Y2;->Bdk(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v3, LX/13R;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/13R;->A08(LX/13R;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3}, LX/13R;->A07(LX/13R;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A08(LX/1qK;Ljava/lang/String;[BIIZ)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v5, p1

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "scan"

    .line 10
    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Kzn;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/Kzn;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/1qK;->A0a:LX/13R;

    .line 25
    .line 26
    iget-object v2, v3, LX/13R;->A0J:LX/13h;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/13h;->A00()LX/15t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, p1, v4}, LX/15t;->AOX(LX/Kzn;Ljava/lang/String;Z)LX/39h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, LX/1qK;->A0a:LX/13R;

    .line 38
    .line 39
    iget-object v2, v3, LX/13R;->A0J:LX/13h;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/13h;->A00()LX/15t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, LX/15t;->AOV(Ljava/lang/String;)LX/39h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2Z9;

    .line 58
    .line 59
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/2Z9;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v3, LX/13R;->A0K:LX/2ei;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/2ei;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz p5, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/13R;->A0L:LX/2eo;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/2eo;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v2, LX/13h;->A02:LX/N5D;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object v0, p0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, LX/1qK;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    int-to-long v10, p3

    .line 99
    iget v0, p0, LX/1qK;->A02:I

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    :cond_2
    invoke-virtual/range {v4 .. v12}, LX/N5D;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, LX/2Z9;->A02()V

    .line 113
    .line 114
    .line 115
    :cond_3
    throw v0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v1}, LX/2Z9;->A02()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    throw v0
    .line 122
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
.end method


# virtual methods
.method public final A09()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1qK;->A0a:LX/13R;

    .line 1
    .line 2
    iget-object v0, v1, LX/13R;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/13R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v1, p0, LX/1qK;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/1qK;->A0V:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/lit8 v0, v0, 0x64

    .line 37
    .line 38
    :cond_0
    return v0
    .line 39
    .line 40
.end method

.method public final A0A(LX/0Uc;Ljava/lang/String;IIZ)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/1qK;->A08:LX/0Uc;

    .line 2
    .line 3
    iput-object p2, p0, LX/1qK;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iput v0, p0, LX/1qK;->A0D:I

    .line 8
    .line 9
    move v10, p3

    .line 10
    iput p3, p0, LX/1qK;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/1qK;->A0W:I

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt p3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/1qK;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string/jumbo v2, "network"

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/1qK;->A0a:LX/13R;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/13R;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/13R;->A0T:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0, v2, v0}, LX/1qK;->A07(LX/1qK;Ljava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/1qK;->A08:LX/0Uc;

    .line 47
    .line 48
    move/from16 v11, p5

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, LX/0Uc;->A02:[B

    .line 55
    .line 56
    iget v9, v0, LX/0Uc;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/1qK;->A0a:LX/13R;

    .line 59
    .line 60
    iget-object v3, p0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/13R;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static/range {v6 .. v11}, LX/1qK;->A08(LX/1qK;Ljava/lang/String;[BIIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/13R;->A0I:LX/0Y2;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/1qK;->A08:LX/0Uc;

    .line 74
    .line 75
    iget v0, v0, LX/0Uc;->A00:I

    .line 76
    .line 77
    invoke-interface {v1, v3, v0}, LX/0Y2;->Bdi(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v4, :cond_5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LX/1qK;->A0a:LX/13R;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/13R;->A04:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/13R;->A0T:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p0, v2, v0}, LX/1qK;->A07(LX/1qK;Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    iput-boolean v4, p0, LX/1qK;->A0B:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/1qK;->A0a:LX/13R;

    .line 99
    .line 100
    iget-object v1, v0, LX/13R;->A0T:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz p5, :cond_6

    .line 103
    .line 104
    const-string v0, "SUCCESS"

    .line 105
    .line 106
    :goto_0
    invoke-static {p0, v2, v0, v1}, LX/1qK;->A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-string v0, "FAIL"

    .line 111
    .line 112
    goto :goto_0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1qK;->A0L:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1qG;

    .line 18
    .line 19
    iget-object v0, p0, LX/1qK;->A0a:LX/13R;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/13R;->A0b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LX/1qG;->AgU()LX/1q8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/1q8;->BWR(LX/1qG;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, LX/1qG;->D3d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, LX/1qG;->BYT()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
