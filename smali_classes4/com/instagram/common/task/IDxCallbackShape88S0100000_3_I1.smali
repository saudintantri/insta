.class public Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;
.super LX/39x;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1237a6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/C4O;

    .line 24
    .line 25
    new-instance v0, LX/CU7;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/CU7;-><init>(LX/C4O;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, v1, LX/C4O;->A0B:LX/1qw;

    .line 36
    .line 37
    iget-object v0, v1, LX/C4O;->A0A:LX/1M5;

    .line 38
    .line 39
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "nametag"

    .line 44
    .line 45
    const-string v5, "feed_action_sheet"

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "DirectIndividualStackCardGalleryFragment_getRemoteMediaTaskFailed"

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f121ae4

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/1Br;

    .line 76
    .line 77
    sget-object v0, LX/7Mg;->A00:LX/7Mg;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/1Lj;

    .line 90
    .line 91
    invoke-static {p1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f122db9

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LX/BBV;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/C4O;

    .line 31
    .line 32
    new-instance v0, LX/CX5;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LX/CX5;-><init>(LX/C4O;LX/BBV;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/Da6;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p1, v4, LX/Da6;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/1he;->A0f:LX/1he;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, v4, LX/Da6;->A01:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v0, 0x64

    .line 74
    .line 75
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/Da6;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/16 v0, 0x10f

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 104
    .line 105
    const/16 v0, 0x1b

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/Da6;->A03:LX/01o;

    .line 115
    .line 116
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "clips_camera"

    .line 127
    .line 128
    invoke-static {v1, v5, v3, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x2573

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/1Br;

    .line 149
    .line 150
    new-instance v0, LX/4kw;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/1Lj;

    .line 162
    .line 163
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/39x;->onFinish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Da6;

    .line 13
    .line 14
    iget-object v0, v0, LX/Da6;->A00:LX/6Ko;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/39x;->onStart()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/Da6;

    .line 13
    .line 14
    iget-object v2, v3, LX/Da6;->A00:LX/6Ko;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v3, LX/Da6;->A00:LX/6Ko;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1227b9

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Da6;->A00:LX/6Ko;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
