.class public final LX/IR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A01:LX/3oI;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/3oI;)V
    .locals 0

    iput-object p2, p0, LX/IR4;->A01:LX/3oI;

    iput-object p1, p0, LX/IR4;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/IR4;->A01:LX/3oI;

    .line 3
    .line 4
    iget-object v0, v0, LX/3oI;->A06:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/FnD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/3o8;

    .line 49
    .line 50
    iget v1, v5, LX/3o8;->A05:I

    .line 51
    .line 52
    iget v0, v5, LX/3o8;->A06:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    int-to-long v2, v1

    .line 56
    iget-object v0, v5, LX/3o8;->A0B:LX/3oB;

    .line 57
    .line 58
    iget-object v4, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v5, LX/3o8;->A09:LX/3oC;

    .line 61
    .line 62
    iget v1, v0, LX/3oC;->A00:F

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v1, v0

    .line 68
    float-to-int v1, v1

    .line 69
    new-instance v0, LX/HJ5;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v4, v1}, LX/HJ5;-><init>(JLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, v6, LX/IR4;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v14, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 89
    .line 90
    div-int/2addr v0, v14

    .line 91
    add-int/lit8 v13, v0, 0x1

    .line 92
    .line 93
    iget-object v6, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v8, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v7, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/1dt;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CyC;

    .line 100
    .line 101
    iget-object v3, v0, LX/CyC;->A0F:LX/HgJ;

    .line 102
    .line 103
    iget-object v5, v3, LX/HgJ;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v0, v3, LX/HgJ;->A03:J

    .line 106
    .line 107
    iget v4, v3, LX/HgJ;->A02:I

    .line 108
    .line 109
    iget v3, v3, LX/HgJ;->A01:I

    .line 110
    .line 111
    const/16 v19, -0x1

    .line 112
    .line 113
    new-instance v10, LX/HgJ;

    .line 114
    .line 115
    move-object v15, v10

    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    move-wide/from16 v20, v0

    .line 123
    .line 124
    invoke-direct/range {v15 .. v21}, LX/HgJ;-><init>(Ljava/lang/String;IIIJ)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    iget v15, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 129
    .line 130
    const-string v11, "post_capture"

    .line 131
    .line 132
    invoke-static/range {v6 .. v15}, LX/HYP;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/HgJ;Ljava/lang/String;Ljava/util/List;III)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    if-ge v3, v13, :cond_2

    .line 138
    .line 139
    new-instance v1, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v14, v15}, LX/92m;->A10(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static {v7}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v0, LX/4fh;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/4fh;

    .line 171
    .line 172
    invoke-virtual {v0, v11}, LX/4fh;->A01(Ljava/lang/String;)LX/5HY;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, LX/5HY;->A05:LX/3BO;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    new-instance v0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 188
    .line 189
    .line 190
    return-void
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
