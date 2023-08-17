.class public final LX/GS7;
.super LX/GUe;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArDynamicAdsCameraFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/HcY;

.field public A03:LX/HOn;

.field public A04:LX/Im0;

.field public A05:LX/HBD;

.field public A06:LX/Htj;

.field public A07:LX/HQ6;

.field public A08:LX/E9y;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/GyQ;

.field public final A0B:LX/HSB;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GUe;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0o(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GS7;->A0C:LX/01o;

    .line 10
    .line 11
    new-instance v0, LX/HSB;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HSB;-><init>(LX/GS7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GS7;->A0B:LX/HSB;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_ar_dynamic_ads_camera"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3944c918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GUe;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "is_test_link"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/2qn;->A03:LX/2qn;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "instance"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_0
    sget-object v1, LX/2qm;->A04:LX/2qm;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v1, LX/2qm;->A00:LX/Im0;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, LX/HtD;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, LX/HtD;-><init>(LX/2qm;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LX/2qm;->A00:LX/Im0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v1, LX/2qn;->A00:LX/Im0;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, LX/HtE;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, LX/HtE;-><init>(LX/2qn;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LX/2qn;->A00:LX/Im0;

    .line 66
    .line 67
    :cond_2
    :goto_1
    iput-object v3, p0, LX/GS7;->A04:LX/Im0;

    .line 68
    .line 69
    invoke-interface {v3}, LX/Im0;->Ci9()LX/HOn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/GS7;->A03:LX/HOn;

    .line 74
    .line 75
    new-instance v0, LX/HBD;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/HBD;-><init>(LX/HOn;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/GS7;->A05:LX/HBD;

    .line 81
    .line 82
    new-instance v0, LX/GyQ;

    .line 83
    .line 84
    invoke-direct {v0}, LX/GyQ;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/GS7;->A0A:LX/GyQ;

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v1, "Required value was null."

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const-string v0, "mode"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/GS7;->A0A:LX/GyQ;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "arCommerceCameraModeProvider"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, -0x704858d4

    .line 115
    .line 116
    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    const v0, -0x70485334

    .line 120
    .line 121
    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    const v0, 0xcc05

    .line 125
    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    const-string v0, "3dv"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_3
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/GUe;->A0F:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v3}, LX/AZx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/GS7;->A09:Ljava/lang/Integer;

    .line 150
    .line 151
    const v0, 0x4f5bd895

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/16 v0, 0x238

    .line 162
    .line 163
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x127e2ce2

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x1c22505b

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 184
    .line 185
    .line 186
    throw v1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x61a851b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0086

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v6}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a2208

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/HQ6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/HQ6;-><init>(LX/2tA;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/HP0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HP0;-><init>(LX/GS7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/HQ6;->A01:LX/HP0;

    .line 36
    .line 37
    iput-object v1, p0, LX/GS7;->A07:LX/HQ6;

    .line 38
    .line 39
    iget-object v1, p0, LX/GS7;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "effectMode"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0a025f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f0a0298

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GS7;->A00:Landroid/view/View;

    .line 69
    .line 70
    iput-object v3, p0, LX/GS7;->A01:Landroid/view/View;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type com.facebook.arcommercecamera.interfaces.CommerceCameraToggleButton"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, LX/Ii4;

    .line 78
    .line 79
    new-instance v2, LX/E4Q;

    .line 80
    .line 81
    invoke-direct {v2, p0}, LX/E4Q;-><init>(LX/GS7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/GUe;->A05()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/HcY;

    .line 89
    .line 90
    invoke-direct {v1, v3, v2, p0, v0}, LX/HcY;-><init>(LX/Ii4;LX/E4Q;LX/GS7;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/HcY;->A01:LX/Ii4;

    .line 94
    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/GS7;->A02:LX/HcY;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/E9y;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/E9y;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/GS7;->A08:LX/E9y;

    .line 112
    .line 113
    :cond_1
    const v0, -0x7f256dd6

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-object v5
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/GUe;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GS7;->A03:LX/HOn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "arAdsDataStore"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/HOn;->A00(Ljava/lang/String;)LX/GGp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/GS7;->A07:LX/HQ6;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v0, "productCardViewController"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1, v0}, LX/HQ6;->A00(LX/GGp;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LX/GUe;->A01()LX/HNR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/HNR;->A03:LX/7vW;

    .line 59
    .line 60
    iget-object v0, v0, LX/7vW;->A07:LX/8GX;

    .line 61
    .line 62
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4}, LX/6RX;->CvK(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GUe;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070067

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    iget-object v0, p0, LX/GUe;->A00:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/GS7;->A0B:LX/HSB;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/GUe;->A05()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v0, "instructionView"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v1}, LX/HSB;->A01()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    invoke-virtual {v1}, LX/HSB;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
.end method
