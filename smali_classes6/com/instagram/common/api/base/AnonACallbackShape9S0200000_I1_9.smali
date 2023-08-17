.class public Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x524876d5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 30
    .line 31
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 32
    .line 33
    iget-object v2, v1, LX/A3C;->A00:LX/9T6;

    .line 34
    .line 35
    const/16 v1, 0x8c

    .line 36
    .line 37
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BKU;

    .line 45
    .line 46
    iget-object v5, v2, LX/9T6;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v2, LX/9T6;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v2, LX/9T6;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v2, LX/9T6;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v2, LX/9T6;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, LX/BKU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f1240bd

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    const v1, -0x5e5ebdce

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v9, 0x0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const v0, 0x6e471bbd

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 96
    .line 97
    iget-object v2, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/9T6;

    .line 98
    .line 99
    const/16 v1, 0x85

    .line 100
    .line 101
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BKU;

    .line 109
    .line 110
    iget-object v5, v2, LX/9T6;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v2, LX/9T6;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v2, LX/9T6;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v2, LX/9T6;->A07:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v2, LX/9T6;->A03:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-virtual/range {v4 .. v11}, LX/BKU;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f1240bd

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0xb356d15

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/4 v9, 0x0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    const v0, -0x7ac0c04

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/4LX;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f1240bd

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3ec78749

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 169
    .line 170
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6bb55c11

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v0}, LX/FnG;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x34e94604    # -9878012.0f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const v0, 0xadd8cda

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-static {v0}, LX/FnG;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x76c57d0b

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const v0, 0x71bd750e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1deb5b96

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const v0, 0x7042548

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x36d51a6f    # -699993.06f

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x4eefa963

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x57ff3c96

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, -0x49802ef3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x45ab6513

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3714407f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, LX/GRe;

    .line 13
    .line 14
    const v1, 0x75b006ec

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p1}, LX/GRe;->A01()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, LX/GVC;

    .line 32
    .line 33
    new-instance v4, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/GRe;->A00()LX/HRq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, LX/HRq;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    const-class v1, Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v2, "tags"

    .line 55
    .line 56
    iget-object v1, v4, Lcom/google/gson/JsonObject;->members:LX/NDV;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v1, v4, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x1

    .line 77
    if-lt v2, v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    iget-object v1, v9, LX/GVC;->A08:LX/Iot;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LX/Iot;->C2z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v9, LX/GVC;->A06:LX/HhO;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, LX/GRe;->A00()LX/HRq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const-string v1, "selected_tags"

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v8, v3, v2, v1}, LX/HhO;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v6, v9, LX/GVC;->A01:LX/6z1;

    .line 118
    .line 119
    invoke-virtual {v6}, LX/6z1;->A03()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v9, LX/GVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-boolean v1, v9, LX/GVC;->A0D:Z

    .line 129
    .line 130
    invoke-static {v5, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 131
    .line 132
    .line 133
    iget v1, v9, LX/GVC;->A00:F

    .line 134
    .line 135
    iput v1, v5, LX/6z0;->A00:F

    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v9, LX/GVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v9, LX/GVC;->A04:Lcom/instagram/user/model/User;

    .line 151
    .line 152
    iget-object v2, v9, LX/GVC;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    .line 155
    .line 156
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v9, LX/GVC;->A0C:Z

    .line 160
    .line 161
    invoke-static {v4, v3, v1}, LX/GVD;->A01(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/GVD;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v6, v1, LX/GVD;->A00:LX/6z1;

    .line 166
    .line 167
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, LX/GVD;->A06:LX/GRe;

    .line 171
    .line 172
    iput-object v8, v1, LX/GVD;->A04:LX/HhO;

    .line 173
    .line 174
    invoke-virtual {v6, v1, v5}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    const v1, -0x4f9a57aa

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 181
    .line 182
    .line 183
    const v1, 0x4674c51c

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const/4 v2, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v2, 0x0

    .line 193
    goto :goto_0

    .line 194
    :pswitch_0
    const v0, -0x7791f259

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    check-cast p1, LX/9my;

    .line 202
    .line 203
    const v1, -0x32f303e0

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 216
    .line 217
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, p1, LX/9my;->A00:LX/9T6;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1f(LX/9T6;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, LX/9my;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1k(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2F(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v2}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 247
    .line 248
    iget-object v2, v1, LX/A3C;->A00:LX/9T6;

    .line 249
    .line 250
    const/16 v1, 0x8c

    .line 251
    .line 252
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BKU;

    .line 260
    .line 261
    iget-object v6, v2, LX/9T6;->A04:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v2, LX/9T6;->A01:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v2, LX/9T6;->A06:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v2, LX/9T6;->A07:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v2, LX/9T6;->A03:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v10}, LX/BKU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 275
    .line 276
    new-instance v1, LX/CWI;

    .line 277
    .line 278
    invoke-direct {v1, p1, p0}, LX/CWI;-><init>(LX/9my;Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    const v1, -0x62c0ae7f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 288
    .line 289
    .line 290
    const v1, 0x78131c0b

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_1
    const v0, 0x2a777990

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v1, -0x77925c8f

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 314
    .line 315
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1f(LX/9T6;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1k(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v2}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/9T6;

    .line 338
    .line 339
    const/16 v1, 0x85

    .line 340
    .line 341
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BKU;

    .line 349
    .line 350
    iget-object v6, v2, LX/9T6;->A04:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v7, v2, LX/9T6;->A01:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v8, v2, LX/9T6;->A06:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v9, v2, LX/9T6;->A07:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v10, v2, LX/9T6;->A03:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    invoke-virtual/range {v5 .. v11}, LX/BKU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 365
    .line 366
    new-instance v1, LX/CTN;

    .line 367
    .line 368
    invoke-direct {v1, p0}, LX/CTN;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    .line 373
    .line 374
    const v1, 0x25e3137b

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 378
    .line 379
    .line 380
    const v1, 0x5f2c1de5

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_2
    const v0, -0x2878fab0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    check-cast p1, LX/GRe;

    .line 393
    .line 394
    const v1, -0x284e2bcc

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {p1}, LX/GRe;->A01()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 406
    .line 407
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, LX/GVB;

    .line 410
    .line 411
    if-ne v2, v1, :cond_4

    .line 412
    .line 413
    iget-object v1, v6, LX/GVB;->A08:LX/Iot;

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-interface {v1, v8}, LX/Iot;->C2z(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v6, LX/GVB;->A02:LX/6z1;

    .line 420
    .line 421
    invoke-virtual {v7}, LX/6z1;->A03()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v6, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-boolean v1, v6, LX/GVB;->A0E:Z

    .line 431
    .line 432
    invoke-static {v4, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 433
    .line 434
    .line 435
    iget v1, v6, LX/GVB;->A01:F

    .line 436
    .line 437
    iput v1, v4, LX/6z0;->A00:F

    .line 438
    .line 439
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v1, v6, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 446
    .line 447
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 448
    .line 449
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v6, LX/GVB;->A04:Lcom/instagram/user/model/User;

    .line 453
    .line 454
    iget-object v2, v6, LX/GVB;->A0A:Ljava/lang/String;

    .line 455
    .line 456
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    .line 457
    .line 458
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v1, v6, LX/GVB;->A0D:Z

    .line 462
    .line 463
    invoke-static {v9, v3, v1}, LX/GVD;->A01(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/GVD;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v7, v1, LX/GVD;->A00:LX/6z1;

    .line 468
    .line 469
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-object p1, v1, LX/GVD;->A06:LX/GRe;

    .line 473
    .line 474
    iput-object v8, v1, LX/GVD;->A04:LX/HhO;

    .line 475
    .line 476
    invoke-virtual {v7, v1, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    const v1, -0x5b0b76b2

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 483
    .line 484
    .line 485
    const v1, -0x57bae289

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_4
    iget-object v4, v6, LX/GVB;->A02:LX/6z1;

    .line 491
    .line 492
    iget-object v2, v6, LX/GVB;->A08:LX/Iot;

    .line 493
    .line 494
    iget-object v1, v6, LX/GVB;->A04:Lcom/instagram/user/model/User;

    .line 495
    .line 496
    new-instance v3, LX/GVB;

    .line 497
    .line 498
    invoke-direct {v3, v4, v1, v2, p1}, LX/GVB;-><init>(LX/6z1;Lcom/instagram/user/model/User;LX/Iot;LX/GRe;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v1, v6, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-static {v7, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v6, LX/GVB;->A0A:Ljava/lang/String;

    .line 511
    .line 512
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    .line 513
    .line 514
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v2, v6, LX/GVB;->A0D:Z

    .line 518
    .line 519
    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 520
    .line 521
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    iget-boolean v2, v6, LX/GVB;->A0E:Z

    .line 525
    .line 526
    const-string v1, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 527
    .line 528
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    iget v2, v6, LX/GVB;->A01:F

    .line 532
    .line 533
    const-string v1, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 534
    .line 535
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v6, LX/GVB;->A03:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {p1}, LX/GRe;->A00()LX/HRq;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, LX/HRq;->A0G:LX/HPy;

    .line 552
    .line 553
    iget-object v1, v1, LX/HPy;->A00:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v1, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iget-boolean v1, v6, LX/GVB;->A0E:Z

    .line 558
    .line 559
    invoke-static {v2, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 560
    .line 561
    .line 562
    iget v1, v6, LX/GVB;->A01:F

    .line 563
    .line 564
    iput v1, v2, LX/6z0;->A00:F

    .line 565
    .line 566
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 567
    .line 568
    invoke-virtual {v4, v3, v2}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 573
.end method
