.class public final LX/CO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CO8;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/CO8;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CO8;->A02:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v7, 0x7f0806ab

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v1, v4, LX/CO8;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v2, 0x7f080bc5

    .line 15
    .line 16
    .line 17
    new-instance v13, Lcom/instagram/ui/primer/TitleIcon;

    .line 18
    .line 19
    invoke-direct {v13, v0, v2}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/CO8;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const v6, 0x7f120b2f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v6, "1"

    .line 32
    .line 33
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 34
    .line 35
    invoke-direct {v8, v7, v6}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7f120b33

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v12, Lcom/instagram/ui/primer/InfoItem;

    .line 46
    .line 47
    invoke-direct {v12, v8, v6, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v6, 0x7f120b30

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v6, "2"

    .line 58
    .line 59
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 60
    .line 61
    invoke-direct {v8, v7, v6}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v6, 0x7f120b34

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v11, Lcom/instagram/ui/primer/InfoItem;

    .line 72
    .line 73
    invoke-direct {v11, v8, v6, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v6, 0x7f120b31

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v6, "3"

    .line 84
    .line 85
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 86
    .line 87
    invoke-direct {v8, v7, v6}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f120b35

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    .line 98
    .line 99
    invoke-direct {v10, v8, v6, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v6, 0x7f120b32

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v6, "4"

    .line 110
    .line 111
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 112
    .line 113
    invoke-direct {v8, v7, v6}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v6, 0x7f120b36

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 124
    .line 125
    invoke-direct {v6, v8, v7, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v12, v11, v10, v6}, [Lcom/instagram/ui/primer/InfoItem;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const v6, 0x7f120b37

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const v6, 0x7f1218b9

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const-string v14, "ClipsCameraWithTrendNuxActionHandler"

    .line 151
    .line 152
    const v18, 0x7f120b38

    .line 153
    .line 154
    .line 155
    new-instance v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    move/from16 v21, v5

    .line 160
    .line 161
    move/from16 v19, v5

    .line 162
    .line 163
    invoke-direct/range {v12 .. v21}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    const/16 v10, 0x13c

    .line 168
    .line 169
    new-instance v6, LX/Bhy;

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    move-object v8, v12

    .line 173
    move-object v9, v0

    .line 174
    move v12, v11

    .line 175
    move v13, v5

    .line 176
    invoke-direct/range {v6 .. v13}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3, v4, v6}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v6, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;

    .line 190
    .line 191
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    invoke-virtual {v6, v2}, LX/Bhy;->A03(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
