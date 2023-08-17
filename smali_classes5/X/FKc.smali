.class public final LX/FKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeJ;


# static fields
.field public static final A0P:LX/3wA;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

.field public A02:LX/AQv;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/2vM;

.field public final A0B:LX/9SV;

.field public final A0C:LX/DmP;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/0YK;

.field public final A0O:LX/3Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    .line 1
    .line 2
    new-instance v0, LX/3wA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/FKc;->A0P:LX/3wA;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/2vM;LX/DmP;Ljava/lang/String;ZZZZZZZZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FKc;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/FKc;->A06:Z

    .line 8
    .line 9
    iput-boolean p8, p0, LX/FKc;->A05:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/FKc;->A0G:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/FKc;->A0L:Z

    .line 14
    .line 15
    move/from16 v0, p11

    .line 16
    .line 17
    iput-boolean v0, p0, LX/FKc;->A0J:Z

    .line 18
    .line 19
    move/from16 v0, p12

    .line 20
    .line 21
    iput-boolean v0, p0, LX/FKc;->A0I:Z

    .line 22
    .line 23
    move/from16 v0, p13

    .line 24
    .line 25
    iput-boolean v0, p0, LX/FKc;->A0H:Z

    .line 26
    .line 27
    move/from16 v0, p14

    .line 28
    .line 29
    iput-boolean v0, p0, LX/FKc;->A0M:Z

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, LX/FKc;->A0K:Z

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, LX/FKc;->A0F:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/FKc;->A04:Z

    .line 42
    .line 43
    iput-object p4, p0, LX/FKc;->A0A:LX/2vM;

    .line 44
    .line 45
    iput-object p5, p0, LX/FKc;->A0C:LX/DmP;

    .line 46
    .line 47
    iput-object p2, p0, LX/FKc;->A0N:LX/0YK;

    .line 48
    .line 49
    iput-object p6, p0, LX/FKc;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    iput-object v0, p0, LX/FKc;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FKc;->A0E:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p3}, LX/Awb;->A00(Lcom/instagram/service/session/UserSession;)LX/F1S;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/F1S;->A00:LX/1NY;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1CI;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1CI;->A04()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9SV;

    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/FKc;->A0B:LX/9SV;

    .line 82
    .line 83
    iget-object v0, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v2, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p0, LX/FKc;->A09:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v0, LX/DVP;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/DVP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, LX/FKc;->A0N:LX/0YK;

    .line 104
    .line 105
    new-instance v0, LX/DVR;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/DVR;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v1, p0, LX/FKc;->A0N:LX/0YK;

    .line 116
    .line 117
    new-instance v0, LX/DVQ;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/DVQ;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v1, p0, LX/FKc;->A0N:LX/0YK;

    .line 128
    .line 129
    new-instance v0, LX/DVO;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/DVO;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/DU8;

    .line 138
    .line 139
    invoke-direct {v0}, LX/DU8;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/Chi;->A1N(LX/37R;LX/3IH;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v1, p0, LX/FKc;->A0N:LX/0YK;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    new-instance v0, LX/DVs;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1, v2}, LX/DVs;-><init>(Landroid/content/Context;LX/0YK;LX/E9S;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v0, LX/DVS;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, LX/DVS;-><init>(Landroid/content/Context;LX/E9R;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/Exf;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/Exf;-><init>(LX/FKc;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v4, LX/37R;->A01:LX/FZS;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v4, LX/37R;->A03:Z

    .line 177
    .line 178
    invoke-virtual {v4}, LX/37R;->A00()LX/3Cn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/FKc;->A0O:LX/3Cn;

    .line 183
    .line 184
    invoke-static {p0}, LX/FKc;->A02(LX/FKc;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    goto :goto_0
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private final A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ezw;
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/FKc;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f123290

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LX/EI3;

    .line 27
    .line 28
    invoke-direct {v6, p0, p2, p3, p4}, LX/EI3;-><init>(LX/FKc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f12328f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v10, 0x14

    .line 44
    .line 45
    new-instance v3, LX/Ezw;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, LX/Ezw;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/EI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f1000d7

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v3}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v2, p1, p4}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/DDH;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, p2, v1}, LX/DDH;-><init>(Landroid/graphics/drawable/Drawable;LX/FcA;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A02(LX/FKc;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/FKc;->A0O:LX/3Cn;

    .line 3
    .line 4
    move-object/from16 p0, v1

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, v0, LX/FKc;->A0E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, LX/FKc;->A0I:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f12063b

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/EyJ;

    .line 29
    .line 30
    invoke-direct {v2, v3}, LX/EyJ;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, v0, LX/FKc;->A0B:LX/9SV;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v5, LX/9SV;->A00:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iget-object v4, v5, LX/9SV;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v5, LX/9SV;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, LX/DCr;

    .line 47
    .line 48
    invoke-direct {v2, v7, v4, v3}, LX/DCr;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, LX/FKc;->A09:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-boolean v3, v0, LX/FKc;->A0J:Z

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/Bo4;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 69
    .line 70
    const v3, 0x7f12328a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    const v3, 0x7f1225d9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, LX/3IW;

    .line 88
    .line 89
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v3, v4}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 96
    .line 97
    const v3, 0x7f080979

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v4, LX/CRm;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/CRm;-><init>(LX/FKc;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    new-instance v3, LX/DDH;

    .line 115
    .line 116
    move-object v8, v3

    .line 117
    move-object v12, v7

    .line 118
    move-object v13, v4

    .line 119
    move-object v14, v11

    .line 120
    move-object v15, v11

    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    move/from16 v19, v18

    .line 124
    .line 125
    move/from16 v20, v17

    .line 126
    .line 127
    invoke-direct/range {v8 .. v20}, LX/DDH;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FcA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v9, v0, LX/FKc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 134
    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    iget-object v7, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-static {v2}, LX/Bo4;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v0, v4, v3, v8, v7}, LX/FKc;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ezw;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-boolean v8, v0, LX/FKc;->A0F:Z

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    iget-object v9, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const v3, 0x7f12328e

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v3, 0x7f12328d

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    invoke-static {v9, v4, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v3, LX/3IW;

    .line 198
    .line 199
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v3, v4}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f0806e2

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/4 v3, 0x6

    .line 213
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 214
    .line 215
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    new-instance v3, LX/DDH;

    .line 220
    .line 221
    move-object v9, v3

    .line 222
    move-object v12, v10

    .line 223
    move-object v13, v7

    .line 224
    move-object v14, v4

    .line 225
    move-object v15, v10

    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    move-object/from16 v17, v10

    .line 229
    .line 230
    move/from16 v20, v18

    .line 231
    .line 232
    move/from16 v21, v19

    .line 233
    .line 234
    invoke-direct/range {v9 .. v21}, LX/DDH;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FcA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v3, v0, LX/FKc;->A03:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v12, 0x1

    .line 247
    xor-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    iget-object v3, v0, LX/FKc;->A03:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/instagram/user/model/User;

    .line 258
    .line 259
    iget-object v3, v0, LX/FKc;->A03:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v4, 0x2

    .line 266
    if-ge v3, v4, :cond_19

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-eqz v3, :cond_18

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :goto_1
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget v3, v0, LX/FKc;->A00:I

    .line 292
    .line 293
    if-ne v3, v4, :cond_17

    .line 294
    .line 295
    if-eqz v11, :cond_17

    .line 296
    .line 297
    iget-object v4, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 298
    .line 299
    const v3, 0x7f1232a3

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v15, v13, v3}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_2
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    new-instance v3, LX/3IW;

    .line 310
    .line 311
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v3, v15}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_5

    .line 322
    .line 323
    new-instance v3, LX/3IW;

    .line 324
    .line 325
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v3, v13}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    new-instance v3, LX/DCW;

    .line 332
    .line 333
    invoke-direct {v3, v10, v14, v11}, LX/DCW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-boolean v3, v0, LX/FKc;->A05:Z

    .line 340
    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 344
    .line 345
    const-wide v3, 0x81072300000d64L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v7, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    iget-object v4, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 357
    .line 358
    const v3, 0x7f1226e7

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const v3, 0x7f0808b6

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/4 v3, 0x5

    .line 373
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 374
    .line 375
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LX/DDH;

    .line 379
    .line 380
    invoke-direct {v3, v7, v4, v9, v12}, LX/DDH;-><init>(Landroid/graphics/drawable/Drawable;LX/FcA;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object v10, v0, LX/FKc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 387
    .line 388
    if-eqz v10, :cond_8

    .line 389
    .line 390
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v9, :cond_8

    .line 393
    .line 394
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v7, :cond_8

    .line 397
    .line 398
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lcom/instagram/user/model/User;

    .line 401
    .line 402
    invoke-static {v2}, LX/Bo4;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-direct {v0, v4, v3, v9, v7}, LX/FKc;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ezw;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    iget-boolean v3, v0, LX/FKc;->A07:Z

    .line 426
    .line 427
    if-nez v3, :cond_8

    .line 428
    .line 429
    iget-object v4, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 430
    .line 431
    const v3, 0x7f12328b

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const v3, 0x7f080839

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v3, 0x0

    .line 446
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 447
    .line 448
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v3, LX/DDH;

    .line 452
    .line 453
    invoke-direct {v3, v7, v4, v9, v12}, LX/DDH;-><init>(Landroid/graphics/drawable/Drawable;LX/FcA;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_8
    if-nez v5, :cond_9

    .line 460
    .line 461
    iget-object v3, v0, LX/FKc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 462
    .line 463
    if-nez v3, :cond_9

    .line 464
    .line 465
    iget-object v3, v0, LX/FKc;->A03:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_9

    .line 472
    .line 473
    if-eqz v8, :cond_a

    .line 474
    .line 475
    :cond_9
    sget-object v3, LX/FKc;->A0P:LX/3wA;

    .line 476
    .line 477
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_a
    iget-boolean v7, v0, LX/FKc;->A0L:Z

    .line 481
    .line 482
    if-nez v7, :cond_b

    .line 483
    .line 484
    iget-boolean v3, v0, LX/FKc;->A0K:Z

    .line 485
    .line 486
    if-nez v3, :cond_b

    .line 487
    .line 488
    iget-object v4, v0, LX/FKc;->A0A:LX/2vM;

    .line 489
    .line 490
    sget-object v3, LX/2vM;->A05:LX/2vM;

    .line 491
    .line 492
    if-eq v4, v3, :cond_b

    .line 493
    .line 494
    iget-boolean v3, v0, LX/FKc;->A04:Z

    .line 495
    .line 496
    if-eqz v3, :cond_b

    .line 497
    .line 498
    iget-object v4, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 499
    .line 500
    const v3, 0x7f123294

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const v3, 0x7f08071d

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/4 v3, 0x3

    .line 515
    invoke-static {v4, v0, v5, v1, v3}, LX/FKc;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 516
    .line 517
    .line 518
    :cond_b
    if-nez v7, :cond_e

    .line 519
    .line 520
    iget-boolean v5, v0, LX/FKc;->A0K:Z

    .line 521
    .line 522
    if-nez v5, :cond_d

    .line 523
    .line 524
    iget-object v4, v0, LX/FKc;->A0A:LX/2vM;

    .line 525
    .line 526
    sget-object v3, LX/2vM;->A05:LX/2vM;

    .line 527
    .line 528
    if-eq v4, v3, :cond_c

    .line 529
    .line 530
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 531
    .line 532
    const-wide v3, 0x810297000004e5L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v7, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_c

    .line 542
    .line 543
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 544
    .line 545
    const-wide v3, 0x81065600020b99L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v7, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    iget-object v4, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 557
    .line 558
    const v3, 0x7f1232a2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    const/4 v10, 0x0

    .line 566
    const v3, 0x7f0807bf

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const v3, 0x7f080692

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/16 v4, 0x9

    .line 584
    .line 585
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 586
    .line 587
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    new-instance v9, LX/DDH;

    .line 595
    .line 596
    move-object v13, v10

    .line 597
    move-object v14, v3

    .line 598
    move-object v15, v10

    .line 599
    move-object/from16 v17, v10

    .line 600
    .line 601
    move/from16 v20, v19

    .line 602
    .line 603
    move/from16 v21, v19

    .line 604
    .line 605
    invoke-direct/range {v9 .. v21}, LX/DDH;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FcA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 606
    .line 607
    .line 608
    :goto_3
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_c
    iget-object v4, v0, LX/FKc;->A02:LX/AQv;

    .line 612
    .line 613
    sget-object v3, LX/AQv;->A03:LX/AQv;

    .line 614
    .line 615
    if-ne v4, v3, :cond_d

    .line 616
    .line 617
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 618
    .line 619
    const-wide v3, 0x2081037a0000062dL    # 4.060578531236542E-152

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v7, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_d

    .line 629
    .line 630
    iget-object v4, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 631
    .line 632
    const v3, 0x7f12266a

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    const v3, 0x7f080787

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const/16 v3, 0x8

    .line 647
    .line 648
    invoke-static {v4, v0, v7, v1, v3}, LX/FKc;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 649
    .line 650
    .line 651
    :cond_d
    iget-boolean v3, v0, LX/FKc;->A0H:Z

    .line 652
    .line 653
    if-nez v3, :cond_e

    .line 654
    .line 655
    if-nez v5, :cond_e

    .line 656
    .line 657
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 658
    .line 659
    const-wide v3, 0x2081037a0000062dL    # 4.060578531236542E-152

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v5, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_e

    .line 669
    .line 670
    iget-boolean v8, v0, LX/FKc;->A06:Z

    .line 671
    .line 672
    iget-object v4, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 673
    .line 674
    const v3, 0x7f123293

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const v3, 0x7f080711

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const/4 v3, 0x2

    .line 689
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 690
    .line 691
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v3, LX/DDH;

    .line 695
    .line 696
    invoke-direct {v3, v5, v4, v7, v8}, LX/DDH;-><init>(Landroid/graphics/drawable/Drawable;LX/FcA;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_e
    iget-boolean v3, v0, LX/FKc;->A04:Z

    .line 703
    .line 704
    if-nez v3, :cond_11

    .line 705
    .line 706
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 707
    .line 708
    const-wide v3, 0x2081037a0000062dL    # 4.060578531236542E-152

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v7, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const-wide v3, 0x8100a200000101L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v7, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iget-object v3, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 727
    .line 728
    const v2, 0x7f123291

    .line 729
    .line 730
    .line 731
    if-eqz v4, :cond_f

    .line 732
    .line 733
    const v2, 0x7f122667

    .line 734
    .line 735
    .line 736
    :cond_f
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-nez v5, :cond_15

    .line 741
    .line 742
    const v2, 0x7f08098b

    .line 743
    .line 744
    .line 745
    :cond_10
    :goto_4
    invoke-static {v3, v2}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const/4 v4, 0x1

    .line 750
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 751
    .line 752
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    new-instance v2, LX/DDH;

    .line 756
    .line 757
    invoke-direct {v2, v5, v3, v7, v4}, LX/DDH;-><init>(Landroid/graphics/drawable/Drawable;LX/FcA;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_11
    iget-boolean v2, v0, LX/FKc;->A0M:Z

    .line 764
    .line 765
    if-eqz v2, :cond_12

    .line 766
    .line 767
    iget-object v3, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 768
    .line 769
    const v2, 0x7f123297

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const v2, 0x7f080780

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v2}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/4 v2, 0x7

    .line 784
    invoke-static {v3, v0, v4, v1, v2}, LX/FKc;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 785
    .line 786
    .line 787
    :cond_12
    iget-boolean v2, v0, LX/FKc;->A0G:Z

    .line 788
    .line 789
    if-eqz v2, :cond_13

    .line 790
    .line 791
    sget-object v2, LX/FKc;->A0P:LX/3wA;

    .line 792
    .line 793
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    iget-object v3, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 797
    .line 798
    const v2, 0x7f1232a0

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v2, LX/EyJ;

    .line 806
    .line 807
    invoke-direct {v2, v3}, LX/EyJ;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_13
    iget-object v3, v0, LX/FKc;->A0A:LX/2vM;

    .line 814
    .line 815
    sget-object v2, LX/2vM;->A05:LX/2vM;

    .line 816
    .line 817
    if-ne v3, v2, :cond_14

    .line 818
    .line 819
    iget-object v3, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 820
    .line 821
    const v2, 0x7f123298

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const v2, 0x7f0807dc

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v2}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/4 v2, 0x4

    .line 836
    invoke-static {v3, v0, v4, v1, v2}, LX/FKc;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 837
    .line 838
    .line 839
    :cond_14
    invoke-virtual {v6, v1}, LX/2tw;->A02(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_15
    const v2, 0x7f0806f6

    .line 849
    .line 850
    .line 851
    if-eqz v4, :cond_10

    .line 852
    .line 853
    const v2, 0x7f080787

    .line 854
    .line 855
    .line 856
    goto :goto_4

    .line 857
    :cond_16
    iget-object v4, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 858
    .line 859
    const v3, 0x7f1232a2

    .line 860
    .line 861
    .line 862
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    const v3, 0x7f0807bf

    .line 867
    .line 868
    .line 869
    invoke-static {v4, v3}, LX/Chh;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    const/16 v3, 0xa

    .line 874
    .line 875
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 876
    .line 877
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    new-instance v9, LX/DDH;

    .line 881
    .line 882
    invoke-direct {v9, v7, v4, v8, v12}, LX/DDH;-><init>(Landroid/graphics/drawable/Drawable;LX/FcA;Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_17
    iget-object v3, v0, LX/FKc;->A08:Landroid/content/Context;

    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    const v7, 0x7f1000d8

    .line 894
    .line 895
    .line 896
    iget v4, v0, LX/FKc;->A00:I

    .line 897
    .line 898
    add-int/lit8 v3, v4, -0x2

    .line 899
    .line 900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    filled-new-array {v15, v13, v3}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v9, v7, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :cond_18
    const-string v13, ""

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_19
    iget-object v3, v0, LX/FKc;->A03:Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v3, v12}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    goto/16 :goto_0
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method


# virtual methods
.method public final AcW(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()LX/3Cn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKc;->A0O:LX/3Cn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDj(II)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
