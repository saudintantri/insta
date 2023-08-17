.class public final LX/I6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv3;


# instance fields
.field public final synthetic A00:LX/I2I;


# direct methods
.method public constructor <init>(LX/I2I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6W;->A00:LX/I2I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BAZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6W;->A00:LX/I2I;

    .line 1
    .line 2
    iget-object v0, v0, LX/I2I;->A08:LX/Eew;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 10
    .line 11
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6W;->A00:LX/I2I;

    .line 1
    .line 2
    iget-object v0, v0, LX/I2I;->A0Z:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6W;->A00:LX/I2I;

    .line 1
    .line 2
    iget-object v0, v0, LX/I2I;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v3, v6, LX/I6W;->A00:LX/I2I;

    .line 7
    .line 8
    iget-object v4, v3, LX/I2I;->A0R:LX/3r9;

    .line 9
    .line 10
    iget-object v0, v4, LX/3r9;->A04:LX/3rB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    invoke-virtual {v8, v0, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move/from16 v0, p4

    .line 28
    .line 29
    int-to-long v13, v0

    .line 30
    move/from16 v0, p5

    .line 31
    .line 32
    int-to-long v15, v0

    .line 33
    iget-object v10, v3, LX/I2I;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v3, LX/I2I;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, LX/9Xx;

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    invoke-direct/range {v7 .. v16}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/I2I;->A07:LX/F2j;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;

    .line 50
    .line 51
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/F2j;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/F2j;-><init>(LX/Fcf;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/I2I;->A07:LX/F2j;

    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/3r9;->A03:LX/3rD;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/3rE;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v7, v0}, LX/9Xx;->Asn(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/I2I;->A07:LX/F2j;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/I2I;->A0N:LX/3Bm;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v0, ""

    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public final CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 14

    .line 0
    iget-object v8, p0, LX/I6W;->A00:LX/I2I;

    .line 1
    .line 2
    iget-object v5, v8, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p1

    .line 10
    invoke-virtual {p1, v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v2, v8, LX/I2I;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v0, LX/91k;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    move/from16 v11, p2

    .line 52
    .line 53
    move/from16 v12, p3

    .line 54
    .line 55
    move/from16 v13, p4

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-static/range {v8 .. v13}, LX/I2I;->A07(LX/I2I;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    return v1

    .line 66
    :pswitch_1
    iget-object v3, v8, LX/I2I;->A0U:LX/EvY;

    .line 67
    .line 68
    iget-object v0, v3, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v8, LX/I2I;->A0O:LX/IpN;

    .line 79
    .line 80
    invoke-interface {v0}, LX/IpN;->BR4()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-boolean v7, v8, LX/I2I;->A0a:Z

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, LX/Eeg;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v8, LX/I2I;->A0c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v8, LX/I2I;->A0Z:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {p1, v5}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_0
    const/4 v1, 0x1

    .line 118
    return v1

    .line 119
    :cond_3
    move-object v9, p1

    .line 120
    invoke-static/range {v8 .. v13}, LX/I2I;->A07(LX/I2I;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final CR2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6W;->A00:LX/I2I;

    .line 1
    .line 2
    iget-object v0, v3, LX/I2I;->A08:LX/Eew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/I2I;->A0B:LX/4bH;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v3, LX/I2I;->A06:LX/Htp;

    .line 39
    .line 40
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v3, LX/I2I;->A0A:LX/Cm4;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/Cm4;->A05:LX/58X;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/Clg;->A06:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v3, LX/I2I;->A06:LX/Htp;

    .line 61
    .line 62
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v3, LX/I2I;->A0A:LX/Cm4;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final Cca()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6W;->A00:LX/I2I;

    .line 1
    .line 2
    iget-object v0, v3, LX/I2I;->A08:LX/Eew;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/I2I;->A06:LX/Htp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Htp;->A00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 23
    .line 24
    iget-object v1, v3, LX/I2I;->A0Z:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/I2I;->A08:LX/Eew;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Eew;->A06()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, v3, LX/I2I;->A08:LX/Eew;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/Eew;->A08(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
