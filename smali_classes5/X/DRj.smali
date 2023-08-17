.class public final LX/DRj;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRj;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/DRj;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x2a9d479b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DRj;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/EZF;->A04:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/EZF;->A06:LX/ELk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/ELk;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/ELk;->A08:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, v1, LX/ELk;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, LX/EZF;->A00(LX/EZF;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1d1fd670

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 3

    .line 0
    const v0, -0x639cbabe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DRj;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 8
    .line 9
    new-instance v1, LX/FNS;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/FNS;-><init>(LX/DRj;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x7a77533e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x155bb185

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DRj;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 10
    .line 11
    iget v1, p0, LX/DRj;->A00:I

    .line 12
    .line 13
    const-string v0, "INFO_REQUEST_START"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/Ef3;->A04(LX/Ef3;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x17f84def

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, -0x3dad8cde

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v7, LX/DGB;

    .line 10
    .line 11
    const v0, 0x1eafd95a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/DRj;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 23
    .line 24
    iget-object v0, v4, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v13, v0, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, v7, LX/DGB;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v7, LX/DGB;->A0B:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    iget v0, v7, LX/DGB;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    iget-object v0, v7, LX/DGB;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget v9, v7, LX/DGB;->A00:I

    .line 58
    .line 59
    if-ne v9, v3, :cond_1

    .line 60
    .line 61
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 62
    .line 63
    :goto_0
    iget-boolean v9, v7, LX/DGB;->A0C:Z

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-boolean v9, v7, LX/DGB;->A0E:Z

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    iget-boolean v9, v7, LX/DGB;->A0D:Z

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    new-instance v14, Lcom/instagram/model/hashtag/Hashtag;

    .line 82
    .line 83
    move-object/from16 v25, v0

    .line 84
    .line 85
    move-object/from16 v26, v1

    .line 86
    .line 87
    move-object/from16 v27, v11

    .line 88
    .line 89
    move-object/from16 v28, v10

    .line 90
    .line 91
    move-object/from16 v29, v8

    .line 92
    .line 93
    move-object/from16 v19, v13

    .line 94
    .line 95
    move-object/from16 v21, v12

    .line 96
    .line 97
    move-object/from16 v23, v2

    .line 98
    .line 99
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v4, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 103
    .line 104
    iget-object v1, v4, LX/EZF;->A06:LX/ELk;

    .line 105
    .line 106
    iput-object v14, v1, LX/ELk;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 107
    .line 108
    iget-object v0, v7, LX/DGB;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/ELk;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v7, LX/DGB;->A0A:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, v1, LX/ELk;->A08:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v7, LX/DGB;->A09:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    iput-object v0, v1, LX/ELk;->A07:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v7, LX/DGB;->A05:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, LX/ELk;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v0, v7, LX/DGB;->A0F:Z

    .line 131
    .line 132
    iput-boolean v0, v1, LX/ELk;->A09:Z

    .line 133
    .line 134
    iget-object v0, v7, LX/DGB;->A02:LX/EGx;

    .line 135
    .line 136
    iput-object v0, v1, LX/ELk;->A02:LX/EGx;

    .line 137
    .line 138
    iget-object v0, v7, LX/DGB;->A03:LX/E6x;

    .line 139
    .line 140
    iput-object v0, v4, LX/EZF;->A02:LX/E6x;

    .line 141
    .line 142
    iget-object v0, v7, LX/DGB;->A04:LX/EEg;

    .line 143
    .line 144
    iput-object v0, v4, LX/EZF;->A03:LX/EEg;

    .line 145
    .line 146
    iput-boolean v3, v4, LX/EZF;->A04:Z

    .line 147
    .line 148
    invoke-static {v4}, LX/EZF;->A00(LX/EZF;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7efaf877

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 155
    .line 156
    .line 157
    const v0, 0x4706baeb

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 167
    .line 168
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x131e2b78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x677bd610

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/DRj;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 15
    .line 16
    new-instance v1, LX/FNR;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/FNR;-><init>(LX/DRj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const v0, 0x5584e60d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x4fdd2926    # 7.4209229E9f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
