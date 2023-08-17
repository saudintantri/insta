.class public Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ERl;

    .line 8
    .line 9
    iget-object v0, v0, LX/ERl;->A02:LX/DMH;

    .line 10
    .line 11
    iget-object v0, v0, LX/DMH;->A01:LX/6zr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/ELU;

    .line 32
    .line 33
    iget-object v0, v0, LX/ELU;->A00:LX/E5s;

    .line 34
    .line 35
    iget-object v2, v0, LX/E5s;->A00:LX/Css;

    .line 36
    .line 37
    iget-object v0, v2, LX/Css;->A05:LX/6xh;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6xh;->DCJ()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/Css;->A0K:LX/EQK;

    .line 43
    .line 44
    const-string v0, "fail"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/EQK;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v2, LX/Css;->A0A:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/EQK;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/Css;->A0A:Z

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/DM8;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f122674

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/DM8;->A02(LX/DM8;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-static {v0}, LX/Chi;->A10(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/CpG;

    .line 90
    .line 91
    invoke-static {v0}, LX/CpG;->A02(LX/CpG;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/CpG;

    .line 98
    .line 99
    invoke-static {v2}, LX/Chi;->A10(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/CpG;->A02:LX/CpI;

    .line 103
    .line 104
    const v0, -0x752ea832

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/CpG;->A03(LX/CpG;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Dbl;

    .line 117
    .line 118
    iget-object v0, v0, LX/Dbl;->A01:LX/6cj;

    .line 119
    .line 120
    invoke-interface {v0}, LX/6cj;->CNs()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/DJW;

    .line 127
    .line 128
    iget-object v0, v2, LX/DJW;->A00:LX/48d;

    .line 129
    .line 130
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f120d54

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v2}, LX/DJW;->A05(LX/DJW;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final C3x()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/4LX;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/081;

    .line 45
    .line 46
    invoke-static {v0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/CpG;

    .line 60
    .line 61
    iget-object v1, v0, LX/CpG;->A09:LX/27m;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Dbl;

    .line 71
    .line 72
    iget-object v0, v0, LX/Dbl;->A01:LX/6cj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/ERl;

    .line 81
    .line 82
    iget-object v2, v0, LX/ERl;->A02:LX/DMH;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v2, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final C3y()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ELU;

    .line 9
    .line 10
    iget-object v0, v0, LX/ELU;->A00:LX/E5s;

    .line 11
    .line 12
    iget-object v2, v0, LX/E5s;->A00:LX/Css;

    .line 13
    .line 14
    iget-object v0, v2, LX/Css;->A05:LX/6xh;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6xh;->DCJ()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/Css;->A0K:LX/EQK;

    .line 20
    .line 21
    const-string v0, "start"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/EQK;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, LX/Css;->A0A:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, LX/EQK;->A00:LX/CkQ;

    .line 31
    .line 32
    iget-object v3, v4, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x81099c000112feL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v4, LX/CkQ;->A0L:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/6Ko;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v4, LX/CkQ;->A0E:LX/6Ko;

    .line 61
    .line 62
    const v0, 0x7f1227b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/CkQ;->A0E:LX/6Ko;

    .line 73
    .line 74
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/DJW;

    .line 93
    .line 94
    iget-object v0, v0, LX/DJW;->A00:LX/48d;

    .line 95
    .line 96
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Dbl;

    .line 105
    .line 106
    iget-object v0, v0, LX/Dbl;->A01:LX/6cj;

    .line 107
    .line 108
    invoke-interface {v0}, LX/6cj;->COD()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/CpG;

    .line 115
    .line 116
    invoke-static {v0}, LX/CpG;->A03(LX/CpG;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/DM8;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v2}, LX/DM8;->A02(LX/DM8;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/ERl;

    .line 12
    .line 13
    instance-of v0, v6, LX/DmX;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v3, LX/1Lr;

    .line 18
    .line 19
    iget-object v5, v3, LX/1Lr;->A07:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v3, LX/1Lr;->A05:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/EDS;

    .line 24
    .line 25
    invoke-direct {v1, v0, v5}, LX/EDS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v6, LX/ERl;->A02:LX/DMH;

    .line 29
    .line 30
    iget-object v0, v1, LX/EDS;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v4, LX/DMH;->A0C:Z

    .line 37
    .line 38
    iget-object v0, v4, LX/DMH;->A01:LX/6zr;

    .line 39
    .line 40
    iget-object v5, v1, LX/EDS;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, LX/6ct;->A0B(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x8108c4000210e6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v4, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v4, LX/DMH;->A01:LX/6zr;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v4, v3, v5, v1}, LX/2l1;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    iget-object v0, v4, LX/DMH;->A02:LX/21H;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-static {v3}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    check-cast v3, LX/DGc;

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v3, LX/DGc;->A05:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/3B1;

    .line 134
    .line 135
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 136
    .line 137
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 138
    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, v3, LX/DGc;->A03:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_0
    check-cast v3, LX/DGS;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v3, LX/DGS;->A04:Ljava/util/List;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 172
    .line 173
    iget-object v7, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A06:Lcom/instagram/reels/store/ReelStore;

    .line 174
    .line 175
    iget-object v0, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A08:LX/0Y4;

    .line 176
    .line 177
    iget-object v1, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v7, v1, v0, v2}, LX/DpX;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, v3, LX/DGS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2fp;

    .line 210
    .line 211
    invoke-virtual {v7, v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v1, v3, LX/DGS;->A01:LX/E4R;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v0, v1, LX/E4R;->A00:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v2, :cond_8

    .line 228
    .line 229
    iget-object v2, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v0, v1, LX/E4R;->A00:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_35

    .line 236
    .line 237
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, LX/1M5;

    .line 245
    .line 246
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 247
    .line 248
    iput-object v1, v0, LX/DOd;->A00:LX/1M5;

    .line 249
    .line 250
    :cond_8
    iput-object v4, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v1, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 253
    .line 254
    if-eqz v1, :cond_1

    .line 255
    .line 256
    iget-object v0, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v0, v4, v5}, LX/Dpd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_1
    check-cast v3, LX/DgI;

    .line 266
    .line 267
    iget-object v2, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/DJW;

    .line 270
    .line 271
    iget-object v0, v2, LX/DJW;->A00:LX/48d;

    .line 272
    .line 273
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/DgI;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iput-object v0, v2, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-static {v2}, LX/DJW;->A03(LX/DJW;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v2, LX/DJW;->A0H:Z

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    iget-object v4, v2, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    iget-object v1, v2, LX/DJW;->A0F:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v2, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 313
    .line 314
    invoke-static {v0, v4, v1}, LX/Edi;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, v2, LX/DJW;->A0H:Z

    .line 319
    .line 320
    :cond_a
    iget-object v0, v2, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v0}, LX/F1k;->A00(Lcom/instagram/service/session/UserSession;)LX/F1k;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v0, v3, LX/DgI;->A04:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v3, LX/DgI;->A04:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/E7j;

    .line 341
    .line 342
    iget-object v1, v0, LX/E7j;->A00:LX/AQQ;

    .line 343
    .line 344
    sget-object v0, LX/AQQ;->A03:LX/AQQ;

    .line 345
    .line 346
    if-ne v1, v0, :cond_b

    .line 347
    .line 348
    iget-object v1, v3, LX/DgI;->A02:LX/DgJ;

    .line 349
    .line 350
    const-string v0, "Saved tabbed post response is null"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, LX/DgI;->A02:LX/DgJ;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, v4, LX/F1k;->A00:Z

    .line 359
    .line 360
    iget-object v0, v4, LX/F1k;->A01:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v5, v2, LX/DJW;->A05:LX/FJb;

    .line 369
    .line 370
    iget-object v1, v3, LX/DgI;->A04:Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    iget-object v0, v2, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/4 v4, 0x0

    .line 391
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, LX/E7j;

    .line 402
    .line 403
    if-eqz v12, :cond_c

    .line 404
    .line 405
    iget-object v3, v12, LX/E7j;->A00:LX/AQQ;

    .line 406
    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    packed-switch v0, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    :goto_5
    iget-object v0, v2, LX/DJW;->A05:LX/FJb;

    .line 417
    .line 418
    iget-object v0, v0, LX/FJb;->A04:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-static {v3, v0, v4}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :pswitch_2
    iget-object v13, v2, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    iget-object v11, v2, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 429
    .line 430
    iget-object v10, v2, LX/DJW;->A04:LX/DnE;

    .line 431
    .line 432
    iget-object v14, v2, LX/DJW;->A0F:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v8, LX/FEU;

    .line 435
    .line 436
    invoke-direct/range {v8 .. v14}, LX/FEU;-><init>(Landroid/content/Context;LX/DnE;Lcom/instagram/save/model/SavedCollection;LX/E7j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_3
    iget-object v1, v2, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v10, v2, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 446
    .line 447
    iget-object v0, v2, LX/DJW;->A0F:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v8, LX/FET;

    .line 450
    .line 451
    move-object v11, v12

    .line 452
    move-object v12, v1

    .line 453
    move-object v13, v0

    .line 454
    invoke-direct/range {v8 .. v13}, LX/FET;-><init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;LX/E7j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_d
    iget-object v1, v5, LX/FJb;->A06:LX/CwT;

    .line 462
    .line 463
    iget-object v0, v1, LX/CwT;->A00:Landroid/util/SparseArray;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, LX/CwT;->A01:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, LX/06R;->notifyDataSetChanged()V

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, LX/FJb;->A00(LX/FJb;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, LX/DJW;->A05(LX/DJW;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v2, LX/DJW;->A08:LX/Dnv;

    .line 486
    .line 487
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 488
    .line 489
    if-ne v1, v0, :cond_e

    .line 490
    .line 491
    iget-object v0, v2, LX/DJW;->A05:LX/FJb;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/FJb;->A04()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-static {v2}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    iget-object v1, v2, LX/DJW;->A07:LX/AQQ;

    .line 507
    .line 508
    if-eqz v1, :cond_1

    .line 509
    .line 510
    iget-object v0, v2, LX/DJW;->A05:LX/FJb;

    .line 511
    .line 512
    if-eqz v0, :cond_1

    .line 513
    .line 514
    iget-object v0, v0, LX/FJb;->A04:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_1

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v0, -0x1

    .line 527
    if-eq v1, v0, :cond_1

    .line 528
    .line 529
    iget-object v0, v2, LX/DJW;->A05:LX/FJb;

    .line 530
    .line 531
    iget-object v0, v0, LX/FJb;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 532
    .line 533
    if-eqz v0, :cond_1

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_4
    check-cast v3, LX/DGL;

    .line 540
    .line 541
    iget-object v6, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, LX/DM8;

    .line 544
    .line 545
    iget-object v5, v6, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    iget-object v4, v6, LX/DM8;->A06:Ljava/util/Map;

    .line 548
    .line 549
    invoke-static {v3, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v3, LX/DGL;->A00:Ljava/util/List;

    .line 557
    .line 558
    const/4 v1, 0x3

    .line 559
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LX/EJU;

    .line 582
    .line 583
    iget-object v1, v2, LX/EJU;->A02:LX/42i;

    .line 584
    .line 585
    if-eqz v1, :cond_f

    .line 586
    .line 587
    invoke-static {v5}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_10
    invoke-static {v6}, LX/DM8;->A01(LX/DM8;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_5
    check-cast v3, LX/1Lr;

    .line 608
    .line 609
    iget-object v0, v3, LX/1Lr;->A07:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v2, 0x1

    .line 617
    if-eq v0, v2, :cond_11

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    :cond_11
    const-string v1, "Invalid number of items in response for PromotionPreviewFragment, size::"

    .line 621
    .line 622
    iget-object v0, v3, LX/1Lr;->A07:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v2, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LX/DMR;

    .line 638
    .line 639
    iget-object v0, v3, LX/1Lr;->A07:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v0, v5}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v4, v0}, LX/DMR;->A01(LX/DMR;LX/1M5;)LX/1M5;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v1, v4, LX/DMR;->A00:LX/CpI;

    .line 650
    .line 651
    iget-object v0, v1, LX/CpI;->A02:LX/294;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, LX/CpI;->A03:Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, LX/CpI;->A00(LX/CpI;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v4, LX/DMR;->A00:LX/CpI;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v0, LX/2uC;->A0K:LX/2uC;

    .line 671
    .line 672
    iput-object v0, v1, LX/2KZ;->A0X:LX/2uC;

    .line 673
    .line 674
    iget-object v0, v4, LX/DMR;->A00:LX/CpI;

    .line 675
    .line 676
    invoke-static {v0, v2}, LX/CpI;->A01(LX/CpI;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_6
    iget-object v6, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, LX/ELU;

    .line 683
    .line 684
    iget-object v1, v6, LX/ELU;->A03:LX/Fck;

    .line 685
    .line 686
    iget-object v0, v6, LX/ELU;->A00:LX/E5s;

    .line 687
    .line 688
    iget-object v0, v0, LX/E5s;->A00:LX/Css;

    .line 689
    .line 690
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-interface {v1, v3, v0}, LX/Fck;->Cg4(LX/1Ls;I)LX/EKX;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-boolean v0, v4, LX/EKX;->A05:Z

    .line 701
    .line 702
    iput-boolean v0, v6, LX/ELU;->A01:Z

    .line 703
    .line 704
    iget-object v12, v6, LX/ELU;->A06:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 707
    .line 708
    const-wide v0, 0x810b42000016ceL

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v5, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    iget-object v2, v4, LX/EKX;->A04:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_13

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    check-cast v10, LX/1M5;

    .line 734
    .line 735
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_12

    .line 740
    .line 741
    if-nez v8, :cond_12

    .line 742
    .line 743
    iget-object v11, v6, LX/ELU;->A05:LX/1qw;

    .line 744
    .line 745
    new-instance v9, LX/2ku;

    .line 746
    .line 747
    invoke-direct {v9, v10, v12}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10}, LX/1M5;->A0D()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iput v2, v9, LX/2ku;->A00:I

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    const-string v14, "delivery"

    .line 758
    .line 759
    invoke-static/range {v9 .. v14}, LX/2u8;->A0J(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_13
    const/4 v15, 0x1

    .line 764
    iget-object v2, v4, LX/EKX;->A00:Ljava/util/Map;

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    iget-object v8, v6, LX/ELU;->A00:LX/E5s;

    .line 770
    .line 771
    iget-object v2, v4, LX/EKX;->A03:Ljava/util/List;

    .line 772
    .line 773
    move-object/from16 v30, v2

    .line 774
    .line 775
    check-cast v3, LX/1Lv;

    .line 776
    .line 777
    invoke-interface {v3}, LX/1Lv;->Aya()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    iget-object v6, v4, LX/EKX;->A02:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v4, v4, LX/EKX;->A01:LX/1Ut;

    .line 784
    .line 785
    iget-object v3, v8, LX/E5s;->A00:LX/Css;

    .line 786
    .line 787
    iget-boolean v2, v3, LX/Css;->A0Q:Z

    .line 788
    .line 789
    if-eqz v2, :cond_1d

    .line 790
    .line 791
    iget-object v2, v3, LX/Css;->A05:LX/6xh;

    .line 792
    .line 793
    iget-object v2, v2, LX/1wm;->A00:LX/1x2;

    .line 794
    .line 795
    check-cast v2, LX/6z6;

    .line 796
    .line 797
    iget-object v2, v2, LX/6z6;->A01:Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    :cond_14
    add-int/lit8 v8, v8, -0x1

    .line 808
    .line 809
    if-ltz v8, :cond_1c

    .line 810
    .line 811
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    instance-of v2, v9, LX/1dQ;

    .line 816
    .line 817
    if-nez v2, :cond_15

    .line 818
    .line 819
    instance-of v2, v9, LX/1M5;

    .line 820
    .line 821
    if-eqz v2, :cond_14

    .line 822
    .line 823
    check-cast v9, LX/1M5;

    .line 824
    .line 825
    invoke-virtual {v9}, LX/1M5;->BZh()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_14

    .line 830
    .line 831
    :cond_15
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    :goto_8
    iget-object v2, v3, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 836
    .line 837
    invoke-static {v2}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    const/4 v10, 0x0

    .line 842
    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-ge v10, v2, :cond_1d

    .line 847
    .line 848
    move-object/from16 v2, v30

    .line 849
    .line 850
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v16

    .line 858
    add-int v16, v16, v10

    .line 859
    .line 860
    instance-of v2, v9, LX/1dQ;

    .line 861
    .line 862
    if-nez v2, :cond_16

    .line 863
    .line 864
    instance-of v2, v9, LX/1M5;

    .line 865
    .line 866
    if-eqz v2, :cond_19

    .line 867
    .line 868
    move-object v2, v9

    .line 869
    check-cast v2, LX/1M5;

    .line 870
    .line 871
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_19

    .line 876
    .line 877
    :cond_16
    if-eqz v13, :cond_18

    .line 878
    .line 879
    sub-int v2, v16, v8

    .line 880
    .line 881
    add-int/lit8 v13, v2, -0x1

    .line 882
    .line 883
    move-object v14, v9

    .line 884
    instance-of v8, v9, LX/1dQ;

    .line 885
    .line 886
    if-nez v8, :cond_17

    .line 887
    .line 888
    instance-of v2, v9, LX/1M5;

    .line 889
    .line 890
    if-eqz v2, :cond_1b

    .line 891
    .line 892
    check-cast v14, LX/1M5;

    .line 893
    .line 894
    invoke-virtual {v14}, LX/1M5;->BZh()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_1b

    .line 899
    .line 900
    :cond_17
    const/4 v2, 0x1

    .line 901
    :goto_a
    invoke-static {v2}, LX/0yH;->A0F(Z)V

    .line 902
    .line 903
    .line 904
    if-eqz v8, :cond_1a

    .line 905
    .line 906
    move-object v2, v9

    .line 907
    check-cast v2, LX/1dQ;

    .line 908
    .line 909
    iget-object v2, v2, LX/1dQ;->A09:LX/1M5;

    .line 910
    .line 911
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    iput-object v8, v2, LX/1M5;->A0I:Ljava/lang/Integer;

    .line 916
    .line 917
    const/4 v8, 0x2

    .line 918
    if-ge v13, v8, :cond_18

    .line 919
    .line 920
    sget-object v8, LX/2K9;->A02:LX/2K9;

    .line 921
    .line 922
    sget-object v19, LX/001;->A0C:Ljava/lang/Integer;

    .line 923
    .line 924
    const/4 v14, 0x0

    .line 925
    invoke-static {v8, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v22

    .line 934
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v20

    .line 938
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 939
    .line 940
    iget-object v13, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 941
    .line 942
    new-instance v2, LX/43r;

    .line 943
    .line 944
    move-object/from16 v17, v2

    .line 945
    .line 946
    move-object/from16 v18, v8

    .line 947
    .line 948
    move-object/from16 v23, v21

    .line 949
    .line 950
    move-object/from16 v24, v21

    .line 951
    .line 952
    move-object/from16 v25, v13

    .line 953
    .line 954
    invoke-direct/range {v17 .. v25}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v2}, LX/2K8;->A07(LX/43r;)V

    .line 958
    .line 959
    .line 960
    :cond_18
    move-object v13, v9

    .line 961
    move/from16 v8, v16

    .line 962
    .line 963
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_1a
    move-object v2, v9

    .line 967
    check-cast v2, LX/1M5;

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_1b
    const/4 v2, 0x0

    .line 971
    goto :goto_a

    .line 972
    :cond_1c
    const/4 v13, 0x0

    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :cond_1d
    iget-object v2, v3, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 976
    .line 977
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_20

    .line 994
    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    instance-of v0, v1, LX/1dQ;

    .line 1000
    .line 1001
    if-nez v0, :cond_1e

    .line 1002
    .line 1003
    instance-of v0, v1, LX/1M5;

    .line 1004
    .line 1005
    if-eqz v0, :cond_1f

    .line 1006
    .line 1007
    move-object v0, v1

    .line 1008
    check-cast v0, LX/1M5;

    .line 1009
    .line 1010
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_1e

    .line 1015
    .line 1016
    :cond_1f
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_20
    if-nez v4, :cond_21

    .line 1021
    .line 1022
    const-string v1, "MediaFeedViewController"

    .line 1023
    .line 1024
    const-string v0, "Received null gap rule values from server"

    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_21
    iget-object v5, v3, LX/Css;->A05:LX/6xh;

    .line 1030
    .line 1031
    invoke-virtual {v5}, LX/6xh;->Alg()I

    .line 1032
    .line 1033
    .line 1034
    move-result v23

    .line 1035
    iget-object v2, v5, LX/1wm;->A00:LX/1x2;

    .line 1036
    .line 1037
    check-cast v2, LX/6z6;

    .line 1038
    .line 1039
    iget-object v0, v2, LX/6z6;->A01:Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-ltz v1, :cond_22

    .line 1046
    .line 1047
    iget-object v0, v2, LX/6z6;->A01:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    instance-of v0, v1, LX/1M5;

    .line 1054
    .line 1055
    if-eqz v0, :cond_2a

    .line 1056
    .line 1057
    check-cast v1, LX/1M5;

    .line 1058
    .line 1059
    :goto_d
    if-eqz v1, :cond_22

    .line 1060
    .line 1061
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    const/16 v27, 0x1

    .line 1066
    .line 1067
    if-eqz v0, :cond_23

    .line 1068
    .line 1069
    :cond_22
    const/16 v27, 0x0

    .line 1070
    .line 1071
    :cond_23
    iget-object v11, v3, LX/Css;->A09:LX/1zq;

    .line 1072
    .line 1073
    if-eqz v11, :cond_2d

    .line 1074
    .line 1075
    instance-of v0, v11, LX/FHt;

    .line 1076
    .line 1077
    if-eqz v0, :cond_2d

    .line 1078
    .line 1079
    if-eqz v4, :cond_2d

    .line 1080
    .line 1081
    if-eqz v9, :cond_2d

    .line 1082
    .line 1083
    invoke-virtual {v2, v8, v7}, LX/6z6;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v5}, LX/6xh;->A00(LX/6xh;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v11, LX/FHt;

    .line 1090
    .line 1091
    iget-boolean v13, v3, LX/Css;->A0B:Z

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    move/from16 v8, v23

    .line 1103
    .line 1104
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2b

    .line 1109
    .line 1110
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    if-eqz v5, :cond_29

    .line 1115
    .line 1116
    instance-of v2, v5, LX/1M5;

    .line 1117
    .line 1118
    if-eqz v2, :cond_28

    .line 1119
    .line 1120
    move-object v0, v5

    .line 1121
    check-cast v0, LX/1M5;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    :goto_f
    if-eqz v0, :cond_29

    .line 1128
    .line 1129
    :cond_24
    iget v12, v4, LX/1Ut;->A01:I

    .line 1130
    .line 1131
    iget v1, v4, LX/1Ut;->A02:I

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v25, 0x3f61

    .line 1136
    .line 1137
    new-instance v0, LX/2u3;

    .line 1138
    .line 1139
    move-object/from16 v16, v0

    .line 1140
    .line 1141
    move-object/from16 v18, v17

    .line 1142
    .line 1143
    move-object/from16 v19, v17

    .line 1144
    .line 1145
    move/from16 v20, v1

    .line 1146
    .line 1147
    move/from16 v21, v12

    .line 1148
    .line 1149
    move/from16 v22, v10

    .line 1150
    .line 1151
    move/from16 v24, v10

    .line 1152
    .line 1153
    move/from16 v26, v13

    .line 1154
    .line 1155
    move/from16 v28, v10

    .line 1156
    .line 1157
    move/from16 v29, v10

    .line 1158
    .line 1159
    invoke-direct/range {v16 .. v29}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v8}, LX/2u4;->A0B(I)V

    .line 1163
    .line 1164
    .line 1165
    iget v1, v4, LX/1Ut;->A00:I

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, LX/2u4;->A0A(I)V

    .line 1168
    .line 1169
    .line 1170
    const-string v1, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.TargetPositionGapRules>"

    .line 1171
    .line 1172
    if-eqz v2, :cond_26

    .line 1173
    .line 1174
    new-instance v2, LX/1dM;

    .line 1175
    .line 1176
    invoke-direct {v2}, LX/1dM;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    check-cast v5, LX/1M5;

    .line 1180
    .line 1181
    :goto_10
    iput-object v5, v2, LX/2wq;->A0A:LX/1M5;

    .line 1182
    .line 1183
    iput-object v0, v2, LX/1dM;->A00:LX/2u4;

    .line 1184
    .line 1185
    invoke-virtual {v2}, LX/1dM;->A02()LX/CkY;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_25
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :cond_26
    instance-of v2, v5, LX/1dQ;

    .line 1199
    .line 1200
    if-nez v2, :cond_27

    .line 1201
    .line 1202
    instance-of v2, v5, LX/CkY;

    .line 1203
    .line 1204
    if-eqz v2, :cond_25

    .line 1205
    .line 1206
    :cond_27
    new-instance v2, LX/1dM;

    .line 1207
    .line 1208
    invoke-direct {v2}, LX/1dM;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    check-cast v5, LX/1dQ;

    .line 1212
    .line 1213
    iget-object v5, v5, LX/1dQ;->A09:LX/1M5;

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_28
    instance-of v0, v5, LX/1dQ;

    .line 1217
    .line 1218
    if-nez v0, :cond_24

    .line 1219
    .line 1220
    instance-of v0, v5, LX/CkY;

    .line 1221
    .line 1222
    goto :goto_f

    .line 1223
    :cond_29
    const/16 v27, 0x1

    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_2a
    instance-of v0, v1, LX/1dQ;

    .line 1227
    .line 1228
    if-eqz v0, :cond_22

    .line 1229
    .line 1230
    check-cast v1, LX/1dQ;

    .line 1231
    .line 1232
    iget-object v1, v1, LX/1dQ;->A09:LX/1M5;

    .line 1233
    .line 1234
    goto/16 :goto_d

    .line 1235
    .line 1236
    :cond_2b
    iget-object v1, v11, LX/FHt;->A00:LX/1zt;

    .line 1237
    .line 1238
    if-eqz v1, :cond_2c

    .line 1239
    .line 1240
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-interface {v1, v0, v9}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2c
    iget-boolean v0, v3, LX/Css;->A0B:Z

    .line 1246
    .line 1247
    if-eqz v0, :cond_2e

    .line 1248
    .line 1249
    iput-boolean v10, v3, LX/Css;->A0B:Z

    .line 1250
    .line 1251
    goto :goto_12

    .line 1252
    :cond_2d
    move-object/from16 v0, v30

    .line 1253
    .line 1254
    invoke-virtual {v2, v0, v7}, LX/6z6;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v5}, LX/6xh;->A00(LX/6xh;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2e
    :goto_12
    iget-object v0, v3, LX/Css;->A08:LX/21H;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 1263
    .line 1264
    .line 1265
    iget-boolean v0, v3, LX/Css;->A0A:Z

    .line 1266
    .line 1267
    if-nez v0, :cond_2f

    .line 1268
    .line 1269
    iget-object v0, v3, LX/Css;->A0K:LX/EQK;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/EQK;->A00()V

    .line 1272
    .line 1273
    .line 1274
    iput-boolean v15, v3, LX/Css;->A0A:Z

    .line 1275
    .line 1276
    :cond_2f
    iget-object v0, v3, LX/Css;->A00:LX/3DT;

    .line 1277
    .line 1278
    if-eqz v0, :cond_30

    .line 1279
    .line 1280
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    iget-object v0, v3, LX/Css;->A00:LX/3DT;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/2k2;->A02(LX/3DT;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    iget-object v0, v3, LX/Css;->A0N:LX/21V;

    .line 1291
    .line 1292
    sub-int/2addr v1, v2

    .line 1293
    invoke-virtual {v0, v2, v1}, LX/21V;->A04(II)V

    .line 1294
    .line 1295
    .line 1296
    :cond_30
    iget-object v4, v3, LX/Css;->A0K:LX/EQK;

    .line 1297
    .line 1298
    iget-object v2, v4, LX/EQK;->A00:LX/CkQ;

    .line 1299
    .line 1300
    iget-object v0, v2, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/6f1;->A00(Lcom/instagram/service/session/UserSession;)LX/6f1;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v0, v2, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1307
    .line 1308
    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 1309
    .line 1310
    if-eqz v7, :cond_31

    .line 1311
    .line 1312
    iget-object v0, v1, LX/6f1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1313
    .line 1314
    invoke-interface {v0, v3, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    :cond_31
    if-eqz v6, :cond_32

    .line 1318
    .line 1319
    iget-object v0, v1, LX/6f1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1320
    .line 1321
    invoke-interface {v0, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    :cond_32
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_34

    .line 1329
    .line 1330
    iget-object v2, v1, LX/6f1;->A00:Ljava/util/Map;

    .line 1331
    .line 1332
    monitor-enter v2

    .line 1333
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_33

    .line 1338
    .line 1339
    invoke-static {v3, v2}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    move-object/from16 v0, v30

    .line 1344
    .line 1345
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    :goto_13
    monitor-exit v2

    .line 1352
    goto :goto_14

    .line 1353
    :cond_33
    move-object/from16 v0, v30

    .line 1354
    .line 1355
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    goto :goto_13

    .line 1359
    :catchall_0
    move-exception v0

    .line 1360
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    throw v0

    .line 1362
    :cond_34
    :goto_14
    const-string v0, "success"

    .line 1363
    .line 1364
    invoke-virtual {v4, v0}, LX/EQK;->A01(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_7
    check-cast v3, LX/1Lr;

    .line 1369
    .line 1370
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LX/CpG;

    .line 1373
    .line 1374
    invoke-virtual {v0, v3}, LX/CpG;->A0I(LX/1Lr;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, LX/CpG;->A02(LX/CpG;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_8
    check-cast v3, LX/1Lr;

    .line 1382
    .line 1383
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LX/CpG;

    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, LX/CpG;->A0I(LX/1Lr;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_9
    check-cast v3, LX/1Lr;

    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/Dbl;

    .line 1400
    .line 1401
    iget-object v2, v0, LX/Dbl;->A01:LX/6cj;

    .line 1402
    .line 1403
    iget-object v1, v3, LX/1Lr;->A07:Ljava/util/List;

    .line 1404
    .line 1405
    const/4 v0, 0x1

    .line 1406
    invoke-interface {v2, v1, v0, v0}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_35
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    nop

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
