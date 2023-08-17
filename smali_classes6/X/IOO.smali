.class public final LX/IOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GU9;


# direct methods
.method public constructor <init>(LX/GU9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOO;->A00:LX/GU9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/IOO;->A00:LX/GU9;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v5, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v6, "VideoEditFragment"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "Getting pendingMedia failed"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v2, v0

    .line 37
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/Ggt;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v12, v0

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070043

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v2, v0

    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070048

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-double v0, v0

    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v13, v0

    .line 82
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4}, LX/HgJ;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/HgJ;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v9, v5, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    iget-object v11, v10, LX/HgJ;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v15, v10, LX/HgJ;->A03:J

    .line 96
    .line 97
    new-instance v7, LX/HeR;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v16}, LX/HeR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HgJ;Ljava/lang/String;IIIJ)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v5, LX/GU9;->A0G:LX/HeR;

    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v0, "Video frame generator setup failed"

    .line 107
    .line 108
    invoke-static {v6, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v2, v5, LX/GU9;->A0B:LX/GTD;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v1, v5, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v1, v0, :cond_2

    .line 120
    .line 121
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    :cond_2
    iget-object v0, v5, LX/GU9;->A0G:LX/HeR;

    .line 126
    .line 127
    iput-object v0, v2, LX/GTD;->A05:LX/HeR;

    .line 128
    .line 129
    instance-of v0, v2, LX/Ggt;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v2, LX/Ggt;

    .line 134
    .line 135
    iget-object v0, v2, LX/GTD;->A05:LX/HeR;

    .line 136
    .line 137
    iput-object v0, v2, LX/Ggt;->A0I:LX/HeR;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iput-object v2, v0, LX/HeR;->A02:LX/InU;

    .line 142
    .line 143
    :cond_3
    iget-object v1, v2, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iget-object v0, v2, LX/Ggt;->A0V:Ljava/lang/Runnable;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v5, LX/GU9;->A0C:LX/FoB;

    .line 151
    .line 152
    iget v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 153
    .line 154
    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 155
    .line 156
    iput v1, v2, LX/FoB;->A01:I

    .line 157
    .line 158
    iput v0, v2, LX/FoB;->A00:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    instance-of v0, v2, LX/Ggs;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    check-cast v2, LX/Ggr;

    .line 166
    .line 167
    iget-object v0, v2, LX/GTD;->A05:LX/HeR;

    .line 168
    .line 169
    iput-object v0, v2, LX/Ggr;->A09:LX/HeR;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iput-object v2, v0, LX/HeR;->A02:LX/InU;

    .line 174
    .line 175
    iget-object v1, v2, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-object v0, v2, LX/Ggr;->A0E:Ljava/lang/Runnable;

    .line 178
    .line 179
    goto :goto_1
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
