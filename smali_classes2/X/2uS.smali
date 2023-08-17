.class public final LX/2uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/24X;

.field public final A05:LX/21V;

.field public final A06:LX/38i;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1rx;

.field public final A09:LX/24i;

.field public final A0A:LX/1p6;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/24X;LX/1rx;LX/24i;LX/1p6;LX/21V;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2uS;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/2uS;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p6, p0, LX/2uS;->A0A:LX/1p6;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/2uS;->A0C:Z

    .line 10
    .line 11
    iput-object p7, p0, LX/2uS;->A05:LX/21V;

    .line 12
    .line 13
    iput-object p3, p0, LX/2uS;->A04:LX/24X;

    .line 14
    .line 15
    iput-object p8, p0, LX/2uS;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p8}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2uS;->A0B:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/2uS;->A0D:Z

    .line 24
    .line 25
    iput-boolean p11, p0, LX/2uS;->A01:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/2uS;->A08:LX/1rx;

    .line 28
    .line 29
    iput-object p5, p0, LX/2uS;->A09:LX/24i;

    .line 30
    .line 31
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/2uS;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/2uS;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2uS;->A06:LX/38i;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method public static A00(LX/1M5;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2b4e5ba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v8, v7

    .line 13
    invoke-virtual/range {v3 .. v8}, LX/2uS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/2mu;LX/2wK;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x5c95c19b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/2mu;LX/2wK;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x1f04cd78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/2uS;->A06:LX/38i;

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v7, 0x7f0d0496

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const v7, 0x7f0d10c2

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v12, p0, LX/2uS;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v12}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, LX/2uS;->A02:Landroid/app/Activity;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, LX/2g2;->A03()LX/2g3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/2g3;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const/4 v0, -0x2

    .line 64
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual/range {v3 .. v8}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_0
    new-instance v7, LX/2PX;

    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    move-object/from16 v11, p5

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, LX/2PX;-><init>(Landroid/view/View;LX/0YK;LX/2mu;LX/2wK;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/2PX;->A0C:LX/2mu;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 95
    .line 96
    .line 97
    const v0, 0x6767bf2f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v7, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

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
.end method

.method public final A03(LX/2PX;LX/1M5;LX/1qw;LX/2KZ;I)V
    .locals 9

    .line 0
    const v0, 0x512755ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-virtual/range {v2 .. v8}, LX/2uS;->A04(LX/2PX;LX/1M5;LX/1qw;LX/2KZ;II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x729d3e34

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(LX/2PX;LX/1M5;LX/1qw;LX/2KZ;II)V
    .locals 38

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x1eb59868

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v19

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    invoke-static {v5, v6}, LX/2SC;->A00(LX/1M5;LX/2KZ;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v3, v7, LX/2uS;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x81058b000309d7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v37, p3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v7, LX/2uS;->A06:LX/38i;

    .line 39
    .line 40
    invoke-interface/range {v37 .. v37}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object/from16 v9, p1

    .line 51
    .line 52
    iget-object v1, v9, LX/2PX;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v11, v7, LX/2uS;->A06:LX/38i;

    .line 58
    .line 59
    invoke-interface/range {v37 .. v37}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v11, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, LX/1M5;->A0o(I)LX/1M5;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    move-object/from16 v0, v37

    .line 76
    .line 77
    invoke-virtual {v11, v0, v8}, LX/38i;->A0E(LX/0YK;LX/1M5;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v8, -0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v8, -0x2

    .line 85
    :cond_2
    iget-object v0, v9, LX/2PX;->A0A:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v0, v9, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    iget-object v0, v9, LX/2PX;->A09:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    :cond_3
    iget-object v0, v7, LX/2uS;->A03:Landroid/content/Context;

    .line 110
    .line 111
    move-object/from16 v36, v0

    .line 112
    .line 113
    invoke-static/range {v36 .. v36}, LX/2PW;->A01(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const v8, 0x7f040961

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v36

    .line 123
    .line 124
    invoke-static {v0, v8}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int v8, v8, p6

    .line 129
    .line 130
    sget v0, LX/2jt;->A00:I

    .line 131
    .line 132
    add-int/2addr v8, v0

    .line 133
    iget-object v0, v7, LX/2uS;->A02:Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v0, :cond_1d

    .line 136
    .line 137
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    add-int/2addr v8, v0

    .line 142
    move-object/from16 v0, v36

    .line 143
    .line 144
    invoke-static {v0, v5, v8}, LX/2PW;->A00(Landroid/content/Context;LX/1M5;I)Landroid/util/Size;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    iget-object v12, v9, LX/2PX;->A0A:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static/range {v36 .. v36}, LX/0Ob;->A01(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v8, v0

    .line 181
    int-to-float v0, v10

    .line 182
    sub-float/2addr v8, v0

    .line 183
    const/4 v0, 0x2

    .line 184
    int-to-float v0, v0

    .line 185
    div-float/2addr v8, v0

    .line 186
    invoke-virtual {v12, v8}, Landroid/view/View;->setX(F)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, v9, LX/2PX;->A00:LX/2KZ;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    if-eq v0, v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/2KZ;->A0Q(LX/2Od;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v9, LX/2PX;->A00:LX/2KZ;

    .line 200
    .line 201
    iget-object v0, v9, LX/2PX;->A0C:LX/2mu;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10, v0}, LX/2KZ;->A0N(LX/2Oq;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v9, LX/2PX;->A00:LX/2KZ;

    .line 211
    .line 212
    invoke-virtual {v0, v9, v8}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iput-object v6, v9, LX/2PX;->A00:LX/2KZ;

    .line 216
    .line 217
    iput-object v5, v9, LX/2PX;->A01:LX/1M5;

    .line 218
    .line 219
    invoke-virtual {v6, v1}, LX/2KZ;->A0O(LX/2Od;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v9, LX/2PX;->A0C:LX/2mu;

    .line 223
    .line 224
    move-object/from16 v28, v0

    .line 225
    .line 226
    invoke-virtual {v5, v3}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    invoke-virtual/range {v28 .. v28}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-virtual/range {v28 .. v28}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v0, v6, LX/2KZ;->A0a:LX/37B;

    .line 246
    .line 247
    if-eqz v0, :cond_1c

    .line 248
    .line 249
    iget-object v10, v0, LX/37B;->A06:Ljava/lang/Integer;

    .line 250
    .line 251
    :goto_1
    iget v1, v6, LX/2KZ;->A0F:I

    .line 252
    .line 253
    iget-object v0, v6, LX/2KZ;->A0t:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v12, v0, v1, v10}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v28 .. v28}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, LX/2KZ;->A0M(LX/2Oq;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v12, v9, LX/2PX;->A03:LX/2Tf;

    .line 266
    .line 267
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v10, v5, LX/1M5;->A0d:LX/1MC;

    .line 276
    .line 277
    iget-object v0, v10, LX/1MC;->A2M:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_2
    invoke-virtual {v5}, LX/1M5;->A0L()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const/16 v17, 0x3

    .line 290
    .line 291
    invoke-static {v3, v14, v13, v0, v1}, LX/2To;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    const-wide v0, 0x810db400031cd8L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    iput v13, v12, LX/2Tf;->A00:I

    .line 313
    .line 314
    iget-object v0, v12, LX/2Tf;->A01:LX/2KZ;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v0, v12, v8}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {v6, v12, v8}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v12, LX/2Tf;->A01:LX/2KZ;

    .line 325
    .line 326
    :goto_3
    iget v1, v6, LX/2KZ;->A05:I

    .line 327
    .line 328
    iget v0, v6, LX/2KZ;->A04:I

    .line 329
    .line 330
    if-eq v1, v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v6, v0}, LX/2KZ;->A0A(I)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-interface/range {v37 .. v37}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    iget-object v1, v9, LX/2PX;->A04:LX/2Te;

    .line 349
    .line 350
    invoke-interface/range {v37 .. v37}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, LX/1M5;->A0L()I

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    invoke-virtual {v5}, LX/1M5;->A0M()I

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    iget-object v0, v10, LX/1MC;->A2M:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v24

    .line 374
    :goto_4
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 375
    .line 376
    .line 377
    move-result v25

    .line 378
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    invoke-static {v3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 386
    .line 387
    move-object/from16 v20, v0

    .line 388
    .line 389
    move/from16 v26, v4

    .line 390
    .line 391
    move/from16 v27, v8

    .line 392
    .line 393
    invoke-direct/range {v20 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;-><init>(IIIZZZI)V

    .line 394
    .line 395
    .line 396
    iget-object v14, v7, LX/2uS;->A09:LX/24i;

    .line 397
    .line 398
    invoke-interface/range {v37 .. v37}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-static {v12, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v11, v1, LX/2Te;->A04:LX/2KZ;

    .line 407
    .line 408
    if-eq v11, v6, :cond_9

    .line 409
    .line 410
    if-eqz v11, :cond_9

    .line 411
    .line 412
    invoke-virtual {v11, v1, v8}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 413
    .line 414
    .line 415
    :cond_9
    iput-object v0, v1, LX/2Te;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 416
    .line 417
    iput-object v6, v1, LX/2Te;->A04:LX/2KZ;

    .line 418
    .line 419
    invoke-virtual {v6, v1, v8}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 420
    .line 421
    .line 422
    iget-boolean v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 423
    .line 424
    iget-boolean v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 425
    .line 426
    iget v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A00:I

    .line 427
    .line 428
    iget v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

    .line 429
    .line 430
    invoke-static {v3, v11, v12, v15, v13}, LX/2To;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_a

    .line 435
    .line 436
    iget v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 437
    .line 438
    :cond_a
    iput v12, v1, LX/2Te;->A00:I

    .line 439
    .line 440
    iput-object v14, v1, LX/2Te;->A03:LX/24i;

    .line 441
    .line 442
    invoke-virtual {v1}, LX/2Te;->A05()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, LX/2Te;->A06()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, LX/2Te;->A04()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, LX/2Te;->A03()V

    .line 452
    .line 453
    .line 454
    :cond_b
    :goto_5
    iget-object v1, v9, LX/2PX;->A05:LX/2Ot;

    .line 455
    .line 456
    iget-object v13, v7, LX/2uS;->A04:LX/24X;

    .line 457
    .line 458
    iget-object v0, v7, LX/2uS;->A02:Landroid/app/Activity;

    .line 459
    .line 460
    move-object/from16 v22, v37

    .line 461
    .line 462
    move-object/from16 v23, v1

    .line 463
    .line 464
    move-object/from16 v24, v13

    .line 465
    .line 466
    move-object/from16 v25, v6

    .line 467
    .line 468
    move-object/from16 v26, v3

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    move-object/from16 v21, v5

    .line 473
    .line 474
    invoke-static/range {v20 .. v26}, LX/2wJ;->A00(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2Ot;LX/24O;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 475
    .line 476
    .line 477
    iget-object v12, v9, LX/2PX;->A02:LX/2wH;

    .line 478
    .line 479
    invoke-virtual {v5}, LX/1M5;->A3O()Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    invoke-interface {v5}, LX/2Zu;->AwC()LX/1MD;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, LX/1MD;->AoK()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    :goto_6
    invoke-virtual {v5, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget-object v1, v7, LX/2uS;->A0B:Lcom/instagram/user/model/User;

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    move/from16 v0, v17

    .line 508
    .line 509
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    if-eqz v14, :cond_15

    .line 513
    .line 514
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    invoke-virtual {v12}, LX/2wH;->A00()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v12}, LX/2wH;->A00()Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const v11, 0x7f120664

    .line 533
    .line 534
    .line 535
    if-eqz v16, :cond_c

    .line 536
    .line 537
    const v11, 0x7f120665

    .line 538
    .line 539
    .line 540
    :cond_c
    iget-object v1, v12, LX/2wH;->A01:LX/01o;

    .line 541
    .line 542
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v14, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Ljava/lang/String;

    .line 562
    .line 563
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 564
    .line 565
    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, 0x7f0601ac

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    new-instance v0, LX/7RZ;

    .line 580
    .line 581
    invoke-direct {v0, v13, v1}, LX/7RZ;-><init>(LX/24Q;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v14, v0, v11}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v11, v12, LX/2wH;->A02:LX/01o;

    .line 588
    .line 589
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, LX/2wH;->A00()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_7
    iget-object v12, v9, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 619
    .line 620
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    move/from16 v32, p5

    .line 628
    .line 629
    if-eqz v11, :cond_14

    .line 630
    .line 631
    instance-of v0, v11, LX/2Tx;

    .line 632
    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    check-cast v11, LX/2Tx;

    .line 636
    .line 637
    iget-object v0, v11, LX/2Tx;->A09:LX/1M5;

    .line 638
    .line 639
    if-ne v0, v5, :cond_14

    .line 640
    .line 641
    iget-object v0, v7, LX/2uS;->A05:LX/21V;

    .line 642
    .line 643
    move-object/from16 v26, v11

    .line 644
    .line 645
    move-object/from16 v27, v13

    .line 646
    .line 647
    move-object/from16 v29, v6

    .line 648
    .line 649
    move-object/from16 v30, v0

    .line 650
    .line 651
    move-object/from16 v31, v3

    .line 652
    .line 653
    invoke-virtual/range {v26 .. v32}, LX/2Tx;->A00(LX/24X;LX/2mu;LX/2KZ;LX/21V;Lcom/instagram/service/session/UserSession;I)V

    .line 654
    .line 655
    .line 656
    :goto_8
    invoke-virtual {v12, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 657
    .line 658
    .line 659
    iget v0, v6, LX/2KZ;->A05:I

    .line 660
    .line 661
    add-int/lit8 v1, v0, 0x1

    .line 662
    .line 663
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ge v1, v0, :cond_e

    .line 668
    .line 669
    invoke-virtual {v5, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    if-nez v14, :cond_d

    .line 685
    .line 686
    const-string v0, ""

    .line 687
    .line 688
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 689
    .line 690
    invoke-direct {v14, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_d
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface/range {v37 .. v37}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1, v14, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, LX/2er;->A02()V

    .line 706
    .line 707
    .line 708
    :cond_e
    new-instance v0, LX/2U1;

    .line 709
    .line 710
    invoke-direct {v0, v12}, LX/2U1;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 717
    .line 718
    .line 719
    iget-boolean v1, v6, LX/2KZ;->A1T:Z

    .line 720
    .line 721
    iget v0, v6, LX/2KZ;->A05:I

    .line 722
    .line 723
    if-eqz v1, :cond_13

    .line 724
    .line 725
    int-to-float v14, v0

    .line 726
    const-wide/16 v0, 0x0

    .line 727
    .line 728
    invoke-static {v12, v0, v1, v14, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 729
    .line 730
    .line 731
    :goto_9
    iput-boolean v4, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 732
    .line 733
    new-instance v0, LX/2UZ;

    .line 734
    .line 735
    move-object/from16 v25, v0

    .line 736
    .line 737
    move-object/from16 v26, v9

    .line 738
    .line 739
    move-object/from16 v27, v7

    .line 740
    .line 741
    move-object/from16 v28, v11

    .line 742
    .line 743
    move-object/from16 v29, v5

    .line 744
    .line 745
    move-object/from16 v30, v37

    .line 746
    .line 747
    move-object/from16 v31, v6

    .line 748
    .line 749
    invoke-direct/range {v25 .. v32}, LX/2UZ;-><init>(LX/2PX;LX/2uS;LX/2Tx;LX/1M5;LX/1qw;LX/2KZ;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 753
    .line 754
    .line 755
    iget-boolean v0, v6, LX/2KZ;->A17:Z

    .line 756
    .line 757
    if-eqz v0, :cond_f

    .line 758
    .line 759
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-interface {v13, v12, v5, v0}, LX/24X;->CO6(Landroid/view/View;LX/1M5;I)V

    .line 764
    .line 765
    .line 766
    :cond_f
    invoke-static {v3}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v6, v9, LX/2PX;->A0A:Landroid/view/ViewGroup;

    .line 771
    .line 772
    sget-object v0, LX/2A4;->A04:LX/2A4;

    .line 773
    .line 774
    invoke-virtual {v1, v6, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    new-instance v11, LX/2Nz;

    .line 782
    .line 783
    move-object/from16 v1, v18

    .line 784
    .line 785
    move-object/from16 v0, v37

    .line 786
    .line 787
    invoke-direct {v11, v1, v5, v0, v3}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v6, v11}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 794
    .line 795
    iput-object v0, v7, LX/2uS;->A00:Ljava/lang/Integer;

    .line 796
    .line 797
    iget-object v0, v9, LX/2PX;->A00:LX/2KZ;

    .line 798
    .line 799
    invoke-virtual {v0, v9, v8}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {v37 .. v37}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    const-wide v0, 0x810295003404dfL

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_10

    .line 823
    .line 824
    invoke-static {v3, v5}, LX/7g6;->A00(LX/0SF;LX/1M5;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_12

    .line 829
    .line 830
    const-wide v0, 0x810295003d04e3L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_11

    .line 844
    .line 845
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    move-object/from16 v0, v37

    .line 852
    .line 853
    invoke-static {v0, v3, v1, v4}, LX/EXg;->A00(LX/0YK;LX/0SF;ZZ)LX/KwU;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    new-instance v2, LX/FLH;

    .line 858
    .line 859
    move-object v11, v2

    .line 860
    move-object v12, v0

    .line 861
    move-object v13, v5

    .line 862
    move-object v14, v3

    .line 863
    invoke-direct/range {v11 .. v16}, LX/FLH;-><init>(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/KwU;Ljava/lang/Integer;)V

    .line 864
    .line 865
    .line 866
    :goto_a
    invoke-static {v3}, LX/E34;->A00(LX/0SF;)LX/N5s;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v0, v10, LX/1MC;->A3s:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v1, v6, v2, v0}, LX/N5s;->A00(Landroid/view/View;LX/NGK;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_10
    :goto_b
    const v1, 0x4b24129a    # 1.0752666E7f

    .line 876
    .line 877
    .line 878
    move/from16 v0, v19

    .line 879
    .line 880
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_11
    sget-object v2, LX/MlB;->A00:LX/NGK;

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_12
    invoke-static {v3}, LX/E34;->A00(LX/0SF;)LX/N5s;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, LX/N5s;->A01:LX/N7c;

    .line 895
    .line 896
    iget-object v1, v2, LX/N7c;->A01:Landroid/os/Handler;

    .line 897
    .line 898
    new-instance v0, LX/NAQ;

    .line 899
    .line 900
    invoke-direct {v0, v6, v2}, LX/NAQ;-><init>(Landroid/view/View;LX/N7c;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_13
    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :cond_14
    new-instance v11, LX/2Tx;

    .line 913
    .line 914
    iget-object v0, v7, LX/2uS;->A0A:LX/1p6;

    .line 915
    .line 916
    move-object/from16 v20, v0

    .line 917
    .line 918
    iget-boolean v0, v7, LX/2uS;->A0C:Z

    .line 919
    .line 920
    move/from16 v17, v0

    .line 921
    .line 922
    iget-boolean v0, v7, LX/2uS;->A01:Z

    .line 923
    .line 924
    move/from16 v16, v0

    .line 925
    .line 926
    iget-object v15, v7, LX/2uS;->A05:LX/21V;

    .line 927
    .line 928
    iget-boolean v14, v7, LX/2uS;->A0D:Z

    .line 929
    .line 930
    iget-object v1, v9, LX/2PX;->A06:LX/2wK;

    .line 931
    .line 932
    iget-object v0, v7, LX/2uS;->A08:LX/1rx;

    .line 933
    .line 934
    move-object/from16 v25, v37

    .line 935
    .line 936
    move-object/from16 v26, v28

    .line 937
    .line 938
    move-object/from16 v27, v1

    .line 939
    .line 940
    move-object/from16 v28, v6

    .line 941
    .line 942
    move-object/from16 v29, v20

    .line 943
    .line 944
    move-object/from16 v30, v15

    .line 945
    .line 946
    move-object/from16 v31, v3

    .line 947
    .line 948
    move/from16 v33, v17

    .line 949
    .line 950
    move/from16 v34, v16

    .line 951
    .line 952
    move/from16 v35, v14

    .line 953
    .line 954
    move-object/from16 v21, v36

    .line 955
    .line 956
    move-object/from16 v22, v13

    .line 957
    .line 958
    move-object/from16 v23, v0

    .line 959
    .line 960
    move-object/from16 v24, v5

    .line 961
    .line 962
    move-object/from16 v20, v11

    .line 963
    .line 964
    invoke-direct/range {v20 .. v35}, LX/2Tx;-><init>(Landroid/content/Context;LX/24X;LX/1rx;LX/1M5;LX/1qw;LX/2mu;LX/2wK;LX/2KZ;LX/1p6;LX/21V;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_15
    invoke-virtual {v12}, LX/2wH;->A00()Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_7

    .line 977
    .line 978
    :cond_16
    const/4 v14, 0x0

    .line 979
    goto/16 :goto_6

    .line 980
    .line 981
    :cond_17
    const/16 v24, 0x0

    .line 982
    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :cond_18
    invoke-interface/range {v37 .. v37}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_19

    .line 997
    .line 998
    iget-object v0, v11, LX/38i;->A00:LX/2pU;

    .line 999
    .line 1000
    invoke-virtual {v0}, LX/2pU;->A02()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_b

    .line 1005
    .line 1006
    :cond_19
    invoke-virtual/range {v28 .. v28}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 1011
    .line 1012
    .line 1013
    iput-boolean v8, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Z

    .line 1014
    .line 1015
    goto/16 :goto_5

    .line 1016
    .line 1017
    :cond_1a
    iget-object v1, v12, LX/2Tf;->A02:LX/2tA;

    .line 1018
    .line 1019
    const/16 v0, 0x8

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :cond_1b
    const/4 v0, 0x0

    .line 1027
    goto/16 :goto_2

    .line 1028
    .line 1029
    :cond_1c
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :cond_1d
    const/4 v0, 0x0

    .line 1034
    goto/16 :goto_0
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method
