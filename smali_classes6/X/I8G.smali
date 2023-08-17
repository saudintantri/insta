.class public final LX/I8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZx;


# instance fields
.field public final A00:LX/FZR;

.field public final A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final A02:LX/GHK;

.field public final A03:LX/Ioq;

.field public final A04:LX/HyB;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/Ioq;LX/HyB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/I8G;->A03:LX/Ioq;

    .line 4
    .line 5
    iput-object p3, p0, LX/I8G;->A00:LX/FZR;

    .line 6
    .line 7
    iput-object p6, p0, LX/I8G;->A04:LX/HyB;

    .line 8
    .line 9
    iget-object v1, p6, LX/HyB;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    const-string v0, "VisualMessageOneTapSendButtonDelegate must have a valid ShareTarget set in the model"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/BOs;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/GHK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/I8G;->A02:LX/GHK;

    .line 21
    .line 22
    iput-object p4, p0, LX/I8G;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 23
    .line 24
    iput-object p7, p0, LX/I8G;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/I8G;->A05:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, LX/I8G;->A06:LX/0YK;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final AvI(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8G;->A03:LX/Ioq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ioq;->Azu(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Byb()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/I8G;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/I8G;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/I8G;->A06:LX/0YK;

    .line 5
    .line 6
    iget-object v0, p0, LX/I8G;->A04:LX/HyB;

    .line 7
    .line 8
    iget-object v4, v0, LX/HyB;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v6, "share"

    .line 15
    .line 16
    const-string v7, "feed"

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/Eeg;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CS3()V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/I8G;->A04:LX/HyB;

    .line 3
    .line 4
    iget-object v13, v0, LX/HyB;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v4, v0, LX/HyB;->A01:I

    .line 10
    .line 11
    iget v3, v0, LX/HyB;->A03:I

    .line 12
    .line 13
    iget v2, v0, LX/HyB;->A04:I

    .line 14
    .line 15
    iget-object v1, v5, LX/I8G;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 16
    .line 17
    iget-object v0, v0, LX/HyB;->A08:LX/4o3;

    .line 18
    .line 19
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v18

    .line 23
    iget-object v11, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v0, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, LX/I82;

    .line 47
    .line 48
    move-object/from16 v19, v12

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    move-object/from16 v21, v13

    .line 53
    .line 54
    move/from16 v22, v4

    .line 55
    .line 56
    move/from16 v23, v2

    .line 57
    .line 58
    move/from16 v24, v3

    .line 59
    .line 60
    invoke-direct/range {v19 .. v24}, LX/I82;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    new-instance v9, LX/F5h;

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    move-object v14, v0

    .line 73
    move-object v15, v6

    .line 74
    move/from16 v16, v18

    .line 75
    .line 76
    invoke-direct/range {v10 .. v16}, LX/F5h;-><init>(LX/0YK;LX/FZr;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v5, LX/I8G;->A00:LX/FZR;

    .line 80
    .line 81
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v5, LX/I8G;->A02:LX/GHK;

    .line 86
    .line 87
    invoke-virtual {v1, v9, v0}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/I8G;->A03:LX/Ioq;

    .line 91
    .line 92
    invoke-interface {v0, v13, v4, v3, v2}, LX/Ioq;->CSI(Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v14, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v7, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    :cond_4
    new-instance v9, LX/I88;

    .line 140
    .line 141
    move-object/from16 v17, v6

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    invoke-direct/range {v9 .. v18}, LX/I88;-><init>(Landroid/content/Context;LX/0YK;LX/FZr;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v8, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v7, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    iget-object v8, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 166
    .line 167
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v10, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/GHC;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v10, LX/GHC;->A03:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v10, LX/GHC;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v10, LX/GHC;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v10, LX/GHC;->A01:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v20, LX/GHC;

    .line 185
    .line 186
    move-object/from16 v21, v9

    .line 187
    .line 188
    move-object/from16 v22, v6

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    move-object/from16 v24, v0

    .line 193
    .line 194
    move/from16 v25, v18

    .line 195
    .line 196
    invoke-direct/range {v20 .. v25}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v9, LX/I87;

    .line 200
    .line 201
    move-object v14, v9

    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    move-object/from16 v21, v7

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    invoke-direct/range {v14 .. v21}, LX/I87;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/FZr;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
.end method

.method public final CS7()V
    .locals 0

    return-void
.end method

.method public final CSF()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I8G;->A00:LX/FZR;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/I8G;->A02:LX/GHK;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Hed;->A06(LX/GHK;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/I8G;->A03:LX/Ioq;

    .line 12
    .line 13
    iget-object v0, p0, LX/I8G;->A04:LX/HyB;

    .line 14
    .line 15
    iget-object v2, v0, LX/HyB;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, LX/HyB;->A01:I

    .line 21
    .line 22
    iget v0, v0, LX/HyB;->A03:I

    .line 23
    .line 24
    invoke-interface {v3, v2, v1, v0}, LX/Ioq;->Cam(Lcom/instagram/model/direct/DirectShareTarget;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
