.class public final LX/D7c;
.super LX/3E3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/FhD;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/3Bt;

.field public final A05:LX/2wK;

.field public final A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/DKW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/DKW;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/D7c;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/D7c;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/D7c;->A08:LX/DKW;

    .line 8
    .line 9
    invoke-static {p4}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D7c;->A04:LX/3Bt;

    .line 14
    .line 15
    const v0, 0x7f0a3320

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 23
    .line 24
    iput-object v1, p0, LX/D7c;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 29
    .line 30
    const v0, 0x7f0a3354    # 1.8369997E38f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D7c;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x7f0a32e9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/D7c;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    const v0, 0x7f0a1abe

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/2wK;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/D7c;->A05:LX/2wK;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, -0x4459ce01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v10, v0, LX/D7c;->A08:LX/DKW;

    .line 10
    .line 11
    iget-object v0, v0, LX/D7c;->A00:LX/FhD;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v0}, LX/Fh8;->AvY()LX/1M5;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v4, v10, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v7, "userSession"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iget-object v3, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, LX/0YK;

    .line 43
    .line 44
    iget-object v2, v10, LX/DKW;->A09:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v17, LX/6Du;->A03:LX/6Du;

    .line 47
    .line 48
    const-string v0, "following"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v17, LX/6Du;->A02:LX/6Du;

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v2, v10, LX/DKW;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "userId"

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v19, "tap_video"

    .line 65
    .line 66
    const/16 v0, 0x57f

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    invoke-static/range {v16 .. v21}, LX/6Dv;->A05(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v10, LX/DKW;->A03:LX/Dct;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const-string v5, "videoUserProfileLogger"

    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_2
    sget-object v0, LX/Dnk;->A09:LX/Dnk;

    .line 92
    .line 93
    iget-object v3, v0, LX/Dnk;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "video_tap"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/EQX;->A00(Ljava/lang/String;)LX/2KL;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v4, LX/EQX;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {v2, v9, v0}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, LX/2KL;->A3Z:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, LX/EQX;->A01(LX/2KL;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v10, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v0, v10, LX/DKW;->A04:LX/DGI;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v5, "userChannel"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, v0, LX/DGI;->A0A:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v2, v14, v0}, LX/6zD;->A04(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    const-string v12, "video_profile"

    .line 142
    .line 143
    iget-object v0, v10, LX/DKW;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v11, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    iget-object v13, v10, LX/DKW;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v13, :cond_1

    .line 154
    .line 155
    iget-boolean v0, v10, LX/DKW;->A0E:Z

    .line 156
    .line 157
    move/from16 v17, v0

    .line 158
    .line 159
    invoke-static/range {v8 .. v17}, LX/6zD;->A03(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 160
    .line 161
    .line 162
    const v0, 0x709d19a

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string v0, "self"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    sget-object v17, LX/6Du;->A04:LX/6Du;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/D7c;->A08:LX/DKW;

    .line 1
    .line 2
    iget-object v4, p0, LX/D7c;->A00:LX/FhD;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3E3;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v4, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    instance-of v0, v2, LX/4p5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/4p5;

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/Fh8;->AvY()LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, p2, p1, v0, v3}, LX/4p5;->C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method
