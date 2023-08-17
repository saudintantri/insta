.class public final LX/BpE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BpE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BpE;

    invoke-direct {v0}, LX/BpE;-><init>()V

    sput-object v0, LX/BpE;->A00:LX/BpE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BDT;)LX/Bhy;
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const v0, 0x7f120a6a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f080746

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 23
    .line 24
    invoke-direct {v6, v0, v2, v3}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f120a6b

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f080939

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f120a6c

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0806ad

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const v0, 0x7f0804ed

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/instagram/ui/primer/TitleIcon;

    .line 74
    .line 75
    invoke-direct {v8, v3, v0}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    iget-object v3, v0, LX/BDT;->A00:LX/AYr;

    .line 84
    .line 85
    sget-object v2, LX/AYr;->A0G:LX/AYr;

    .line 86
    .line 87
    const v0, 0x7f120a65

    .line 88
    .line 89
    .line 90
    if-ne v3, v2, :cond_0

    .line 91
    .line 92
    const v0, 0x7f120a67

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const v0, 0x7f120a69

    .line 100
    .line 101
    .line 102
    if-ne v3, v2, :cond_1

    .line 103
    .line 104
    const v0, 0x7f120a66

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 112
    .line 113
    const-wide v0, 0x8102b100010509L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-wide v0, 0x8105cb00000a84L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 p0, 0x0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :cond_2
    const/4 p0, 0x1

    .line 137
    :cond_3
    const-string v9, "recommend_on_facebook_primer"

    .line 138
    .line 139
    const v13, 0x7f120a6e

    .line 140
    .line 141
    .line 142
    new-instance v7, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 143
    .line 144
    move/from16 p2, p1

    .line 145
    .line 146
    invoke-direct/range {v7 .. v16}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f120a6d

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v0, 0x7f120a68

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "https://help.instagram.com/1549313575265878"

    .line 167
    .line 168
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/99m;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/99m;-><init>(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/16 v8, 0x11c

    .line 189
    .line 190
    new-instance v4, LX/Bhy;

    .line 191
    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v0

    .line 194
    move v10, v9

    .line 195
    move v11, p1

    .line 196
    invoke-direct/range {v4 .. v11}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v4
    .line 200
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/Bhy;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const v0, 0x7f120a50

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f080811

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 21
    .line 22
    invoke-direct {v5, v0, v2, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f120a51

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    invoke-static {v14}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f080746

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f120a52

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0806ad

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v0, 0x7f0804ed

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/instagram/ui/primer/TitleIcon;

    .line 74
    .line 75
    invoke-direct {v5, v4, v0}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f120a4e

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v0, 0x7f120a53

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v6, "recommend_on_facebook_primer"

    .line 96
    .line 97
    const v10, 0x7f120a54

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 101
    .line 102
    move/from16 v13, p2

    .line 103
    .line 104
    invoke-direct/range {v4 .. v13}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f120a6d

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v0, 0x7f120a4f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;

    .line 129
    .line 130
    invoke-direct {v0, v12, v3, v14}, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v17, 0x1dc

    .line 137
    .line 138
    new-instance v13, LX/Bhy;

    .line 139
    .line 140
    move-object v15, v4

    .line 141
    move/from16 p0, v11

    .line 142
    .line 143
    move/from16 p1, v11

    .line 144
    .line 145
    move/from16 p2, v11

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v13 .. v20}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 150
    .line 151
    .line 152
    return-object v13
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
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A02(LX/0AX;LX/0YK;LX/BDT;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    .line 0
    sget-object v1, LX/1he;->A18:LX/1he;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 8
    .line 9
    const-string v0, "event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 15
    .line 16
    const-string v0, "surface"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 22
    .line 23
    const-string v0, "media_type"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/BDT;->A02:LX/94u;

    .line 29
    .line 30
    const-string v0, "media_source"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 36
    .line 37
    const-string v0, "capture_type"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "module"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method

.method public static final A03(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f120a62

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/4Xu;->A08(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BDT;LX/Bhy;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-virtual {p4}, LX/Bhy;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v3, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x12e

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/4bE;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 36
    .line 37
    invoke-direct {v1, p2, v2, v0, p7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2, p7}, LX/BpE;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {p1, p2, p3, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "instagram_clips_share_to_facebook_primer_selection"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x76c

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-eqz p7, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/5D4;->A0j:LX/5D4;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/59J;->A0L:LX/59J;

    .line 78
    .line 79
    const-string v0, "action_source"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "media_compound_key"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "media_index"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    const-string v0, "viewer_session_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz p7, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 114
    .line 115
    :goto_1
    invoke-static {v0, p2, p3}, LX/BpE;->A07(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    sget-object v0, LX/DoV;->A03:LX/DoV;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v0, LX/5D4;->A0k:LX/5D4;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move p2, p3

    .line 15
    invoke-virtual {v0, p3}, LX/4bE;->A09(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p1, 0x5

    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, p0, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2a1

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/4bE;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A07(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/BDT;->A00:LX/AYr;

    .line 1
    .line 2
    iget-object v3, p2, LX/BDT;->A01:LX/AYs;

    .line 3
    .line 4
    new-instance v2, LX/9Ir;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/BDT;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "waterfall_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0, v3, v2, p1}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A08(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BDT;)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p2, LX/BDT;->A00:LX/AYr;

    .line 5
    .line 6
    sget-object v0, LX/AYr;->A0G:LX/AYr;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_camera_clips_share_to_facebook_primer_impression"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x423

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v3, p0, p2, v4, v5}, LX/BpE;->A02(LX/0AX;LX/0YK;LX/BDT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/92p;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "do_not_use_is_fb_connected"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "follower_count"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "0"

    .line 82
    .line 83
    const-string v1, "version"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/BDT;->A03:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, LX/BpE;->A07(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    goto :goto_0
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
.end method

.method public static final A09(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BDT;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/BDT;->A00:LX/AYr;

    .line 5
    .line 6
    sget-object v0, LX/AYr;->A0G:LX/AYr;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x424

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2, p0, p2, v1, p3}, LX/BpE;->A02(LX/0AX;LX/0YK;LX/BDT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x81

    .line 51
    .line 52
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0, v3}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/92p;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "0"

    .line 64
    .line 65
    const-string v1, "version"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/BDT;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 83
    .line 84
    :goto_0
    invoke-static {v0, p1, p2}, LX/BpE;->A07(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/DoV;->A04:LX/DoV;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, LX/DoV;->A03:LX/DoV;

    .line 94
    .line 95
    goto :goto_0
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
.end method

.method public static final A0A(Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    new-instance v1, LX/1Ar;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x17290f59

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A0B(Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide v0, 0x820db700040f0cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, p0, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static {p0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {p0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    cmp-long v0, v9, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v5, v6}, LX/92l;->A04(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/32 v0, 0x5265c00

    .line 77
    .line 78
    .line 79
    mul-long/2addr v9, v0

    .line 80
    cmp-long v0, v2, v9

    .line 81
    .line 82
    if-ltz v0, :cond_0

    .line 83
    .line 84
    const-wide v0, 0x810db700031ce2L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    return v0
    .line 98
    .line 99
    .line 100
.end method

.method public static final A0C(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6WX;->A0D(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/C4T;->A02(LX/0SF;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
