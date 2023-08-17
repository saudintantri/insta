.class public final LX/HU0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HU0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/HU0;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/HU0;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/HU0;->A02:LX/1qw;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v7, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/GGk;

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/HU0;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "  |  "

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0601ce

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0, v2}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v6, LX/GGk;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, " \u2022 "

    .line 51
    .line 52
    iget-object v0, v6, LX/GGk;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;

    .line 69
    .line 70
    invoke-direct {v0, v5, v6, p1, p0}, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v1}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v6, LX/GGk;->A07:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/HU0;->A00:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f080a52

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const v0, 0x7f06001b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v3}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v4, v0, v5, v5}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move v1, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v4
.end method

.method public final A01(LX/GGk;Lcom/instagram/api/schemas/OriginalAudioSubtype;)V
    .locals 39

    .line 0
    const/16 v35, 0x0

    .line 1
    .line 2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v5, LX/CjS;->A03:LX/CjS;

    .line 17
    .line 18
    :goto_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v3, v1, LX/HU0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    iget-object v4, v7, LX/GGk;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v20

    .line 30
    iget-object v0, v1, LX/HU0;->A02:LX/1qw;

    .line 31
    .line 32
    iget-object v2, v1, LX/HU0;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    sget-object v14, LX/CpM;->A05:LX/CpM;

    .line 39
    .line 40
    move-object/from16 v19, v6

    .line 41
    .line 42
    move-object v15, v5

    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    invoke-static/range {v14 .. v21}, LX/54c;->A0D(LX/CpM;LX/CjS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 51
    .line 52
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v7, LX/GGk;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A03:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 59
    .line 60
    if-ne v11, v0, :cond_1

    .line 61
    .line 62
    iget-object v9, v7, LX/GGk;->A03:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-object v1, v7, LX/GGk;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v0, v7, LX/GGk;->A02:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    :cond_2
    const-string v9, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v5, v13

    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v15, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    const-string v1, "Unrecognized value "

    .line 97
    .line 98
    iget-object v0, v11, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_2
    sget-object v15, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 110
    .line 111
    :goto_2
    iget-object v12, v7, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    iget-boolean v0, v7, LX/GGk;->A06:Z

    .line 114
    .line 115
    iget-boolean v7, v7, LX/GGk;->A07:Z

    .line 116
    .line 117
    new-instance v11, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 118
    .line 119
    move-object v14, v13

    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    move-object/from16 v18, v13

    .line 123
    .line 124
    move-object/from16 v20, v13

    .line 125
    .line 126
    move-object/from16 v21, v13

    .line 127
    .line 128
    move-object/from16 v22, v13

    .line 129
    .line 130
    move-object/from16 v23, v13

    .line 131
    .line 132
    move-object/from16 v24, v13

    .line 133
    .line 134
    move-object/from16 v25, v13

    .line 135
    .line 136
    move-object/from16 v26, v13

    .line 137
    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    move-object/from16 v28, v13

    .line 141
    .line 142
    move-object/from16 v29, v13

    .line 143
    .line 144
    move-object/from16 v30, v4

    .line 145
    .line 146
    move-object/from16 v31, v13

    .line 147
    .line 148
    move-object/from16 v32, v13

    .line 149
    .line 150
    move-object/from16 v33, v13

    .line 151
    .line 152
    move-object/from16 v34, v13

    .line 153
    .line 154
    move/from16 v36, v35

    .line 155
    .line 156
    move/from16 v37, v0

    .line 157
    .line 158
    move/from16 v38, v7

    .line 159
    .line 160
    move-object/from16 v19, v9

    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    invoke-direct/range {v11 .. v38}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v13, v5, v11, v6}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "audio_page"

    .line 172
    .line 173
    invoke-static {v3, v1, v2, v8, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HU0;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/HU0;->A02:LX/1qw;

    .line 3
    .line 4
    invoke-static {v4, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x478

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x77c

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/5D4;->A04:LX/5D4;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/59J;->A0L:LX/59J;

    .line 36
    .line 37
    const-string v0, "action_source"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_0
    const-string v0, "media_compound_key"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "media_index"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "viewer_session_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    new-instance v3, LX/GUd;

    .line 77
    .line 78
    invoke-direct {v3}, LX/GUd;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LX/HU0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    const v0, 0x7f1209db

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v2, LX/6z0;->A0a:Z

    .line 112
    .line 113
    invoke-static {v2, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/HU0;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
