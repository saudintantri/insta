.class public final LX/7Km;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/5l4;

.field public final synthetic A02:LX/79Z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5l4;LX/79Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7Km;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Km;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Km;->A01:LX/5l4;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Km;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/7Km;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/7Km;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/7Km;->A02:LX/79Z;

    .line 13
    .line 14
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 15
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Km;->A01:LX/5l4;

    .line 1
    .line 2
    iget-object v2, v0, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v1, 0x7f121ae4

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 44

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Ljava/io/File;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v0, v7, LX/7Km;->A06:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v8, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v7, LX/7Km;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    const-string v0, "height"

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v8, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v7, LX/7Km;->A01:LX/5l4;

    .line 56
    .line 57
    iget-object v9, v1, LX/5l4;->A0A:LX/5x2;

    .line 58
    .line 59
    iget-object v0, v1, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget-object v5, v1, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/7Zm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7xS;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    iget-object v4, v7, LX/7Km;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v7, LX/7Km;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v7, LX/7Km;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v0, "is_video"

    .line 78
    .line 79
    invoke-virtual {v11, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v37

    .line 83
    const-string v0, "is_local_media"

    .line 84
    .line 85
    invoke-virtual {v11, v0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v38

    .line 89
    iget-object v0, v8, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_0
    const/4 v12, 0x0

    .line 100
    const-string v10, "media_fbid"

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v28

    .line 106
    const/16 v33, 0x8

    .line 107
    .line 108
    new-instance v11, LX/7vM;

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    move-object v14, v12

    .line 112
    move-object v15, v12

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    move-object/from16 v20, v12

    .line 120
    .line 121
    move-object/from16 v22, v12

    .line 122
    .line 123
    move-object/from16 v23, v12

    .line 124
    .line 125
    move-object/from16 v24, v12

    .line 126
    .line 127
    move-object/from16 v26, v4

    .line 128
    .line 129
    move-object/from16 v27, v3

    .line 130
    .line 131
    move-object/from16 v29, v2

    .line 132
    .line 133
    move-object/from16 v30, v12

    .line 134
    .line 135
    move-object/from16 v31, v12

    .line 136
    .line 137
    move/from16 v32, v0

    .line 138
    .line 139
    move/from16 v34, v6

    .line 140
    .line 141
    move/from16 v35, v33

    .line 142
    .line 143
    move/from16 v36, v6

    .line 144
    .line 145
    move/from16 v39, v6

    .line 146
    .line 147
    move/from16 v40, v6

    .line 148
    .line 149
    move/from16 v41, v6

    .line 150
    .line 151
    move/from16 v42, v1

    .line 152
    .line 153
    move/from16 v43, v6

    .line 154
    .line 155
    move-object/from16 v21, v5

    .line 156
    .line 157
    move-object/from16 v19, v8

    .line 158
    .line 159
    invoke-direct/range {v11 .. v43}, LX/7vM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7mL;LX/5vl;LX/1M5;LX/7wt;LX/3us;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, v7, LX/7Km;->A02:LX/79Z;

    .line 167
    .line 168
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    move-object v2, v12

    .line 171
    move-object v1, v9

    .line 172
    move-object v3, v0

    .line 173
    invoke-interface/range {v1 .. v6}, LX/5x2;->Bit(Landroid/view/View;LX/79Z;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget-object v0, v8, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    int-to-float v10, v10

    .line 185
    div-float/2addr v0, v10

    .line 186
    goto :goto_0
.end method
