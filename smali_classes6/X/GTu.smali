.class public final LX/GTu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements LX/1e2;
.implements LX/Bbf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoShareSheetFragment"


# instance fields
.field public A00:LX/G57;

.field public A01:LX/Htq;

.field public A02:LX/Hdy;

.field public A03:LX/G3f;

.field public A04:LX/G3f;

.field public A05:LX/4Qd;

.field public A06:LX/FxX;

.field public A07:LX/Hd1;

.field public A08:LX/EeD;

.field public A09:LX/4VV;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/4bE;

.field public A0C:LX/6Ko;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/HzP;

.field public A0J:LX/Cxg;

.field public A0K:LX/HUX;

.field public A0L:LX/G4l;

.field public A0M:LX/ExZ;

.field public A0N:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0O:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0P:Z

.field public final A0Q:LX/1qw;

.field public final A0R:Ljava/lang/String;

.field public final A0S:LX/01o;

.field public final A0T:LX/01o;

.field public final A0U:LX/1O6;

.field public final A0V:LX/1O6;

.field public final A0W:LX/1O6;

.field public final A0X:LX/1O6;

.field public final A0Y:LX/1O6;

.field public final A0Z:LX/1O6;

.field public final A0a:LX/1O6;

.field public final A0b:LX/FdQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GTu;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GTu;->A0Q:LX/1qw;

    .line 19
    .line 20
    const/16 v0, 0x58

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GTu;->A0S:LX/01o;

    .line 27
    .line 28
    const/16 v0, 0x59

    .line 29
    .line 30
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/G4q;

    .line 36
    .line 37
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x5a

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GTu;->A0T:LX/01o;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/GTu;->A0Z:LX/1O6;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/GTu;->A0U:LX/1O6;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/GTu;->A0V:LX/1O6;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/GTu;->A0X:LX/1O6;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/GTu;->A0W:LX/1O6;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/GTu;->A0Y:LX/1O6;

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/GTu;->A0a:LX/1O6;

    .line 107
    .line 108
    new-instance v0, LX/IIr;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/IIr;-><init>(LX/GTu;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/GTu;->A0b:LX/FdQ;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d10b2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static A01(Landroid/view/ViewGroup;LX/GTu;)V
    .locals 1

    .line 0
    invoke-direct {p1, p0}, LX/GTu;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(LX/GTu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/GTu;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/GTu;->A0K:LX/HUX;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "clipsQuickPublishController"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/GTu;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "shareSheetMode"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/HUX;->A01(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static final A03(LX/GTu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTu;->A0C:LX/6Ko;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/GTu;->A0C:LX/6Ko;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/GTu;->A0C:LX/6Ko;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public static final A04(LX/GTu;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/GTu;->A05:LX/4Qd;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    const-string v2, "igCameraLogger"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v8

    .line 11
    :cond_1
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 12
    .line 13
    const-string v2, "shareSheetViewModel"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/G57;->A00(LX/G57;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/3oK;->A02:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, v0}, LX/4Qd;->A1O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v2, "userSession"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, LX/5Fu;->A0O(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/GTu;->A0C:LX/6Ko;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GTu;->A0C:LX/6Ko;

    .line 61
    .line 62
    iget-object v5, p0, LX/GTu;->A00:LX/G57;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v6, v5, LX/G57;->A0G:LX/Fp7;

    .line 67
    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    iget-object v0, v5, LX/G57;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v6, LX/Fp7;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v5, LX/G57;->A04:LX/HQV;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    const-string v2, "draftPublisher"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, v3, LX/HQV;->A01:LX/HUX;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/HUX;->A01(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 91
    .line 92
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/HOB;->A0A:LX/1CI;

    .line 97
    .line 98
    iget-object v0, v6, LX/Fp7;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/HOB;->A03:LX/1CI;

    .line 105
    .line 106
    iget-object v0, v6, LX/Fp7;->A0K:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/HOB;->A08:LX/1CI;

    .line 113
    .line 114
    iget-object v0, v6, LX/Fp7;->A0Q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/HOB;->A0O:LX/1CI;

    .line 121
    .line 122
    new-instance v1, LX/FrA;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/HQV;->A02:LX/G4l;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LX/G4l;->A06:LX/HPA;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/HPA;->A00(LX/Fp7;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v3, LX/HQV;->A03:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 148
    .line 149
    iget-object v0, v6, LX/Fp7;->A0d:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/4b7;->A07(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, LX/4Qd;->A0v(LX/6KE;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v3, v4, LX/ERV;->A01:LX/1Cl;

    .line 163
    .line 164
    iget-wide v1, v4, LX/ERV;->A00:J

    .line 165
    .line 166
    const-string v0, "USER_SAVED_CLIPS_DRAFT"

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, v4, LX/ERV;->A00:J

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-static {v7}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/5Fu;->A05()V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v6, LX/Fp7;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v1, v0}, LX/4Qd;->A0E(LX/4Qd;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, v5, LX/G57;->A03:LX/HV0;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    const-string v2, "navigator"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    iget-object v3, v0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 218
    .line 219
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x25d5

    .line 225
    .line 226
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static final A05(LX/GTu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTu;->A0C:LX/6Ko;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/GTu;->A0C:LX/6Ko;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1227b9

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/GTu;->A0C:LX/6Ko;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final BsS(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "shareSheetViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/G57;->A0G()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CL3(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "userSession"

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GTu;->A0F:Z

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/3DK;->A0H(Lcom/instagram/service/session/UserSession;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x8105cf00410aa1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f122ff3

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const v0, 0x7f122ff2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/GTu;->A0D:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "shareSheetMode"

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    const v2, 0x7f121a23

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTu;->A0Q:LX/1qw;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    if-ne p2, v6, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/Azh;->A00:LX/Box;

    .line 7
    .line 8
    iget-object v0, p0, LX/GTu;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p3, v0}, LX/Box;->A07(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, LX/GTu;->A00:LX/G57;

    .line 15
    .line 16
    const-string v7, "shareSheetViewModel"

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/G57;->A0i:LX/3BO;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/HOB;->A04:LX/1CI;

    .line 34
    .line 35
    new-instance v1, LX/FrA;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/G57;->A0F:LX/G4l;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, LX/Box;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/G57;->A0n:LX/3BO;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x84

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const-string v0, "page_name"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LX/G57;->A0G()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v5, p0, LX/GTu;->A00:LX/G57;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, LX/GTu;->A0Q:LX/1qw;

    .line 87
    .line 88
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/G57;->A07:LX/Htq;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v7, "facebookCrossPostingManager"

    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-virtual {v0}, LX/Htq;->A02()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v3, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    const-string v7, "userSession"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;

    .line 122
    .line 123
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v3, v0, v6}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 v0, 0x25d6

    .line 130
    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v1, v0, LX/G57;->A0F:LX/G4l;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v0, v1, LX/G4l;->A08:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/G4l;->A00(LX/G4l;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const/16 v0, 0x61

    .line 148
    .line 149
    if-ne p1, v0, :cond_8

    .line 150
    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v3, p0, LX/GTu;->A00:LX/G57;

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/HOB;->A0D:LX/1CI;

    .line 176
    .line 177
    new-instance v1, LX/FrA;

    .line 178
    .line 179
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/G57;->A0F:LX/G4l;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v3, v4, v0}, LX/G57;->A08(LX/G57;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x140

    .line 194
    .line 195
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v0, v0, LX/G57;->A0k:LX/3BO;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string v7, "draftViewModel"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    const/16 v0, 0x2639

    .line 217
    .line 218
    if-ne p1, v0, :cond_0

    .line 219
    .line 220
    if-eqz p3, :cond_0

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const-string v0, "ClipsConstants.ARG_SHARE_TO_FACEBOOK_SETTING"

    .line 224
    .line 225
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/G57;->A0I(I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-eq v1, v0, :cond_9

    .line 238
    .line 239
    if-ne v1, v4, :cond_0

    .line 240
    .line 241
    iget-object v0, p0, LX/GTu;->A0S:LX/01o;

    .line 242
    .line 243
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/5FG;

    .line 248
    .line 249
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/5FG;->A08(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    iget-object v0, p0, LX/GTu;->A0S:LX/01o;

    .line 258
    .line 259
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/5FG;

    .line 264
    .line 265
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, LX/5FG;->A09(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v1}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 14
    .line 15
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 16
    .line 17
    const-string v0, "user_cancelled"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/GTu;->A02(LX/GTu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GTu;->A00:LX/G57;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "shareSheetViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/G57;->A0Q:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, 0x31ca9a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v29, "userSession"

    .line 25
    .line 26
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/GTu;->A05:LX/4Qd;

    .line 34
    .line 35
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/GTu;->A06:LX/FxX;

    .line 47
    .line 48
    iget-object v2, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Hdy;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/Hdy;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/GTu;->A02:LX/Hdy;

    .line 62
    .line 63
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/GTu;->A0B:LX/4bE;

    .line 72
    .line 73
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 74
    .line 75
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v4, LX/GTu;->A0G:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_f

    .line 108
    .line 109
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_0
    iput-object v0, v4, LX/GTu;->A0D:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v2, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 122
    .line 123
    move/from16 v0, v28

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v4, LX/GTu;->A0F:Z

    .line 130
    .line 131
    iget-object v10, v4, LX/GTu;->A0Q:LX/1qw;

    .line 132
    .line 133
    invoke-static {v10}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v5, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v0, LX/HUX;

    .line 153
    .line 154
    invoke-direct {v0, v5, v2}, LX/HUX;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, LX/GTu;->A0K:LX/HUX;

    .line 158
    .line 159
    const-class v0, LX/Cxo;

    .line 160
    .line 161
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    move-object/from16 v0, v27

    .line 166
    .line 167
    check-cast v0, LX/Cxo;

    .line 168
    .line 169
    move-object/from16 v27, v0

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v2, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    new-instance v0, LX/Epf;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LX/Epf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v0, LX/Cxj;

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    move-object/from16 v0, v26

    .line 195
    .line 196
    check-cast v0, LX/Cxj;

    .line 197
    .line 198
    move-object/from16 v26, v0

    .line 199
    .line 200
    iget-object v2, v0, LX/Cxj;->A00:LX/3BP;

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    new-instance v0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 204
    .line 205
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v7, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-eqz v7, :cond_0

    .line 218
    .line 219
    invoke-static {v10}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/HsF;

    .line 228
    .line 229
    invoke-direct {v0, v7, v2}, LX/HsF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v9}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v0, LX/9Cg;

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    move-object/from16 v0, v25

    .line 243
    .line 244
    check-cast v0, LX/9Cg;

    .line 245
    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    iget-object v2, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    new-instance v0, LX/Htq;

    .line 253
    .line 254
    invoke-direct {v0, v4, v2}, LX/Htq;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v4, LX/GTu;->A01:LX/Htq;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v7, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    if-eqz v7, :cond_0

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v0, LX/G3q;

    .line 276
    .line 277
    invoke-direct {v0, v2, v9, v7, v8}, LX/G3q;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0CH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v10}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-class v0, LX/G4l;

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/G4l;

    .line 291
    .line 292
    iput-object v0, v4, LX/GTu;->A0L:LX/G4l;

    .line 293
    .line 294
    const-string v24, "draftViewModel"

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v2, v0, LX/G4l;->A00:LX/1nn;

    .line 299
    .line 300
    new-instance v0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;

    .line 301
    .line 302
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v10, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-eqz v10, :cond_0

    .line 315
    .line 316
    iget-object v7, v4, LX/GTu;->A0L:LX/G4l;

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    iget-object v2, v4, LX/GTu;->A0K:LX/HUX;

    .line 321
    .line 322
    if-nez v2, :cond_1

    .line 323
    .line 324
    const-string v29, "clipsQuickPublishController"

    .line 325
    .line 326
    :cond_0
    :goto_1
    invoke-static/range {v29 .. v29}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    const/4 v1, 0x0

    .line 330
    throw v1

    .line 331
    :cond_1
    new-instance v23, LX/HQV;

    .line 332
    .line 333
    move-object/from16 v0, v23

    .line 334
    .line 335
    invoke-direct {v0, v9, v2, v7, v10}, LX/HQV;-><init>(Landroid/content/Context;LX/HUX;LX/G4l;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    if-eqz v10, :cond_0

    .line 339
    .line 340
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v9, LX/HV0;

    .line 345
    .line 346
    invoke-direct {v9, v0, v4, v4, v10}, LX/HV0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-eqz v2, :cond_0

    .line 352
    .line 353
    new-instance v22, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 354
    .line 355
    move-object/from16 v0, v22

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 358
    .line 359
    .line 360
    const-class v0, LX/G4Y;

    .line 361
    .line 362
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    move-object/from16 v0, v21

    .line 367
    .line 368
    check-cast v0, LX/G4Y;

    .line 369
    .line 370
    move-object/from16 v21, v0

    .line 371
    .line 372
    const/16 v0, 0x55

    .line 373
    .line 374
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 375
    .line 376
    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const-class v0, LX/G4a;

    .line 380
    .line 381
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const/16 v2, 0x54

    .line 386
    .line 387
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 388
    .line 389
    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v10, v7}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    const-class v0, LX/G4K;

    .line 397
    .line 398
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    move-object/from16 v0, v20

    .line 403
    .line 404
    check-cast v0, LX/G4K;

    .line 405
    .line 406
    move-object/from16 v20, v0

    .line 407
    .line 408
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    move-object/from16 v0, v19

    .line 415
    .line 416
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 417
    .line 418
    move-object/from16 v19, v0

    .line 419
    .line 420
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    move-object/from16 v0, v17

    .line 433
    .line 434
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 435
    .line 436
    move-object/from16 v17, v0

    .line 437
    .line 438
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 445
    .line 446
    iput-object v0, v4, LX/GTu;->A0N:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 447
    .line 448
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    invoke-static {v0}, LX/2sa;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    iget-object v7, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    if-eqz v7, :cond_0

    .line 459
    .line 460
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 461
    .line 462
    const-wide v0, 0x8105cf004b0aa7L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput-boolean v0, v4, LX/GTu;->A0P:Z

    .line 472
    .line 473
    iput-boolean v10, v4, LX/GTu;->A0H:Z

    .line 474
    .line 475
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    iget-object v2, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    if-eqz v2, :cond_0

    .line 482
    .line 483
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    iget-object v11, v4, LX/GTu;->A01:LX/Htq;

    .line 488
    .line 489
    if-nez v11, :cond_2

    .line 490
    .line 491
    const-string v29, "facebookCrossPostingManager"

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_2
    iget-object v13, v4, LX/GTu;->A0L:LX/G4l;

    .line 496
    .line 497
    if-eqz v13, :cond_d

    .line 498
    .line 499
    iget-object v0, v4, LX/GTu;->A0T:LX/01o;

    .line 500
    .line 501
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, LX/G4q;

    .line 506
    .line 507
    invoke-interface {v15}, LX/01o;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, LX/G4a;

    .line 512
    .line 513
    iget-boolean v0, v4, LX/GTu;->A0P:Z

    .line 514
    .line 515
    move/from16 v31, v0

    .line 516
    .line 517
    iget-boolean v0, v4, LX/GTu;->A0F:Z

    .line 518
    .line 519
    move/from16 v30, v0

    .line 520
    .line 521
    const/16 v15, 0x9

    .line 522
    .line 523
    move-object/from16 v7, v27

    .line 524
    .line 525
    move-object/from16 v1, v25

    .line 526
    .line 527
    move-object/from16 v0, v21

    .line 528
    .line 529
    invoke-static {v15, v7, v1, v0, v12}, LX/FnE;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const/16 v7, 0xe

    .line 533
    .line 534
    move-object/from16 v0, v20

    .line 535
    .line 536
    invoke-static {v10, v7, v0}, LX/FnC;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-class v0, LX/G57;

    .line 540
    .line 541
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/G57;

    .line 546
    .line 547
    iput-object v14, v1, LX/G57;->A00:Landroid/content/Context;

    .line 548
    .line 549
    iput-object v2, v1, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    new-instance v15, LX/HgF;

    .line 552
    .line 553
    move-object/from16 v0, v16

    .line 554
    .line 555
    invoke-direct {v15, v14, v0, v1, v2}, LX/HgF;-><init>(Landroid/content/Context;LX/05o;LX/IkH;Lcom/instagram/service/session/UserSession;)V

    .line 556
    .line 557
    .line 558
    iput-object v15, v1, LX/G57;->A06:LX/HgF;

    .line 559
    .line 560
    iput-object v13, v1, LX/G57;->A0F:LX/G4l;

    .line 561
    .line 562
    move-object/from16 v0, v27

    .line 563
    .line 564
    iput-object v0, v1, LX/G57;->A08:LX/Cxo;

    .line 565
    .line 566
    move-object/from16 v0, v26

    .line 567
    .line 568
    iput-object v0, v1, LX/G57;->A05:LX/Cxj;

    .line 569
    .line 570
    move-object/from16 v0, v25

    .line 571
    .line 572
    iput-object v0, v1, LX/G57;->A09:LX/9Cg;

    .line 573
    .line 574
    move-object/from16 v0, v21

    .line 575
    .line 576
    iput-object v0, v1, LX/G57;->A0A:LX/G4Y;

    .line 577
    .line 578
    iput-object v12, v1, LX/G57;->A0K:LX/G4q;

    .line 579
    .line 580
    iput-object v10, v1, LX/G57;->A0B:LX/G4a;

    .line 581
    .line 582
    move-object/from16 v0, v20

    .line 583
    .line 584
    iput-object v0, v1, LX/G57;->A01:LX/G4K;

    .line 585
    .line 586
    iput-object v11, v1, LX/G57;->A07:LX/Htq;

    .line 587
    .line 588
    move-object/from16 v0, v23

    .line 589
    .line 590
    iput-object v0, v1, LX/G57;->A04:LX/HQV;

    .line 591
    .line 592
    iput-object v9, v1, LX/G57;->A03:LX/HV0;

    .line 593
    .line 594
    move-object/from16 v0, v22

    .line 595
    .line 596
    iput-object v0, v1, LX/G57;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 597
    .line 598
    iput-object v8, v1, LX/G57;->A0L:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v4, v1, LX/G57;->A0C:LX/0YK;

    .line 601
    .line 602
    move-object/from16 v0, v19

    .line 603
    .line 604
    iput-object v0, v1, LX/G57;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 605
    .line 606
    move/from16 v0, v18

    .line 607
    .line 608
    iput-boolean v0, v1, LX/G57;->A0R:Z

    .line 609
    .line 610
    move-object/from16 v0, v17

    .line 611
    .line 612
    iput-object v0, v1, LX/G57;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 613
    .line 614
    move/from16 v0, v31

    .line 615
    .line 616
    iput-boolean v0, v1, LX/G57;->A0S:Z

    .line 617
    .line 618
    move/from16 v0, v30

    .line 619
    .line 620
    iput-boolean v0, v1, LX/G57;->A0P:Z

    .line 621
    .line 622
    iget-object v8, v1, LX/G57;->A0X:LX/3BO;

    .line 623
    .line 624
    invoke-static {v2}, LX/AvP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v8, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v1, LX/G57;->A0H:LX/FxX;

    .line 639
    .line 640
    iput-object v1, v4, LX/GTu;->A00:LX/G57;

    .line 641
    .line 642
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-class v1, LX/CAl;

    .line 651
    .line 652
    iget-object v0, v4, LX/GTu;->A00:LX/G57;

    .line 653
    .line 654
    const-string v12, "shareSheetViewModel"

    .line 655
    .line 656
    if-eqz v0, :cond_c

    .line 657
    .line 658
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-class v1, LX/Hz5;

    .line 670
    .line 671
    iget-object v0, v4, LX/GTu;->A0Z:LX/1O6;

    .line 672
    .line 673
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-class v1, LX/Hz4;

    .line 685
    .line 686
    iget-object v0, v4, LX/GTu;->A0U:LX/1O6;

    .line 687
    .line 688
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    iget-object v9, v4, LX/GTu;->A00:LX/G57;

    .line 692
    .line 693
    if-eqz v9, :cond_c

    .line 694
    .line 695
    iget-object v0, v9, LX/G57;->A0F:LX/G4l;

    .line 696
    .line 697
    if-nez v0, :cond_4

    .line 698
    .line 699
    move-object/from16 v2, v24

    .line 700
    .line 701
    :cond_3
    :goto_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_4
    iget-object v1, v0, LX/G4l;->A00:LX/1nn;

    .line 707
    .line 708
    const/4 v0, 0x6

    .line 709
    invoke-static {v4, v1, v9, v0}, LX/FnB;->A1K(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v9, LX/G57;->A08:LX/Cxo;

    .line 713
    .line 714
    const-string v2, "peopleTagsViewModel"

    .line 715
    .line 716
    if-eqz v0, :cond_3

    .line 717
    .line 718
    iget-object v1, v0, LX/Cxo;->A07:LX/3BO;

    .line 719
    .line 720
    const/4 v0, 0x7

    .line 721
    invoke-static {v4, v1, v9, v0}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v9, LX/G57;->A08:LX/Cxo;

    .line 725
    .line 726
    if-eqz v0, :cond_3

    .line 727
    .line 728
    iget-object v1, v0, LX/Cxo;->A03:LX/3BO;

    .line 729
    .line 730
    const/16 v0, 0x8

    .line 731
    .line 732
    invoke-static {v4, v1, v9, v0}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v9, LX/G57;->A08:LX/Cxo;

    .line 736
    .line 737
    if-eqz v0, :cond_3

    .line 738
    .line 739
    iget-object v1, v0, LX/Cxo;->A06:LX/3BO;

    .line 740
    .line 741
    const/16 v0, 0x9

    .line 742
    .line 743
    invoke-static {v4, v1, v9, v0}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v9, LX/G57;->A09:LX/9Cg;

    .line 747
    .line 748
    if-nez v0, :cond_5

    .line 749
    .line 750
    const-string v2, "topicsTaggingViewModel"

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_5
    iget-object v1, v0, LX/9Cg;->A01:LX/3BP;

    .line 754
    .line 755
    const/16 v0, 0xa

    .line 756
    .line 757
    invoke-static {v4, v1, v9, v0}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v9, LX/G57;->A05:LX/Cxj;

    .line 761
    .line 762
    if-nez v0, :cond_6

    .line 763
    .line 764
    const-string v2, "audienceControlViewModel"

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_6
    iget-object v2, v0, LX/Cxj;->A01:LX/3BP;

    .line 768
    .line 769
    const/16 v1, 0x11

    .line 770
    .line 771
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 772
    .line 773
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v9, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    if-nez v1, :cond_7

    .line 782
    .line 783
    move-object/from16 v2, v29

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_7
    iget-boolean v0, v9, LX/G57;->A0P:Z

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/3DK;->A0S(Lcom/instagram/service/session/UserSession;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_9

    .line 793
    .line 794
    iget-object v0, v9, LX/G57;->A01:LX/G4K;

    .line 795
    .line 796
    if-nez v0, :cond_8

    .line 797
    .line 798
    const-string v2, "renameOriginalAudioViewModel"

    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_8
    iget-object v1, v0, LX/G4K;->A00:LX/3BP;

    .line 802
    .line 803
    const/16 v0, 0xb

    .line 804
    .line 805
    invoke-static {v4, v1, v9, v0}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    :cond_9
    iget-object v0, v9, LX/G57;->A0A:LX/G4Y;

    .line 809
    .line 810
    const-string v11, "clipsShareSheetViewModel"

    .line 811
    .line 812
    if-eqz v0, :cond_b

    .line 813
    .line 814
    iget-object v1, v0, LX/G4Y;->A0L:LX/3BO;

    .line 815
    .line 816
    const/16 v0, 0xc

    .line 817
    .line 818
    invoke-static {v4, v1, v9, v0}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v9, LX/G57;->A0A:LX/G4Y;

    .line 822
    .line 823
    if-eqz v0, :cond_b

    .line 824
    .line 825
    iget-object v1, v0, LX/G4Y;->A0C:LX/3BP;

    .line 826
    .line 827
    const/16 v0, 0xd

    .line 828
    .line 829
    invoke-static {v4, v1, v9, v0}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v9, LX/G57;->A0A:LX/G4Y;

    .line 833
    .line 834
    if-eqz v0, :cond_b

    .line 835
    .line 836
    iget-object v2, v0, LX/G4Y;->A0B:LX/3BP;

    .line 837
    .line 838
    const/4 v1, 0x2

    .line 839
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 840
    .line 841
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v9, LX/G57;->A0g:LX/3BO;

    .line 848
    .line 849
    const/4 v1, 0x3

    .line 850
    new-instance v0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;

    .line 851
    .line 852
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, LX/G57;->A0D()LX/G4q;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v0, v0, LX/G4q;->A02:LX/3BP;

    .line 863
    .line 864
    invoke-static {v4, v0, v9, v5}, LX/FnB;->A1K(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, LX/G57;->A0C()LX/G4a;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v0, v0, LX/G4a;->A01:LX/3BP;

    .line 872
    .line 873
    const/4 v8, 0x5

    .line 874
    invoke-static {v4, v0, v9, v8}, LX/FnB;->A1K(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iget-object v10, v9, LX/G57;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 878
    .line 879
    if-nez v10, :cond_a

    .line 880
    .line 881
    const-string v2, "creationInfoRepository"

    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :cond_a
    invoke-static {v9}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    const/16 v0, 0x45

    .line 890
    .line 891
    invoke-static {v4, v9, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/16 v1, 0x5b

    .line 896
    .line 897
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 898
    .line 899
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v0, v2, v5}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A01(LX/0Xg;LX/0Vv;LX/1BX;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v9, LX/G57;->A0W:LX/3BO;

    .line 906
    .line 907
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 908
    .line 909
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v9, LX/G57;->A0f:LX/3BO;

    .line 916
    .line 917
    const/16 v1, 0x10

    .line 918
    .line 919
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 920
    .line 921
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    if-eqz v0, :cond_0

    .line 930
    .line 931
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-class v1, LX/HzC;

    .line 936
    .line 937
    iget-object v0, v4, LX/GTu;->A0V:LX/1O6;

    .line 938
    .line 939
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v4, LX/GTu;->A0L:LX/G4l;

    .line 943
    .line 944
    if-eqz v0, :cond_d

    .line 945
    .line 946
    iget-object v1, v0, LX/G4l;->A02:LX/3BO;

    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    new-instance v0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;

    .line 950
    .line 951
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v1, v0}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 958
    .line 959
    if-eqz v0, :cond_0

    .line 960
    .line 961
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "panavision"

    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/ERV;->A01(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v2, LX/56I;

    .line 971
    .line 972
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 973
    .line 974
    .line 975
    const/4 v0, -0x1

    .line 976
    iput v0, v2, LX/56I;->A01:I

    .line 977
    .line 978
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 979
    .line 980
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 981
    .line 982
    .line 983
    const-string v0, "clips_too_many_product_mentions_error"

    .line 984
    .line 985
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 986
    .line 987
    const v1, 0x7f120b28

    .line 988
    .line 989
    .line 990
    iget-object v0, v4, LX/GTu;->A00:LX/G57;

    .line 991
    .line 992
    if-eqz v0, :cond_c

    .line 993
    .line 994
    iget-object v0, v0, LX/G57;->A0A:LX/G4Y;

    .line 995
    .line 996
    if-eqz v0, :cond_b

    .line 997
    .line 998
    invoke-static {v8}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iput-object v0, v4, LX/GTu;->A09:LX/4VV;

    .line 1013
    .line 1014
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    .line 1018
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const-class v1, LX/CBQ;

    .line 1023
    .line 1024
    iget-object v0, v4, LX/GTu;->A0Y:LX/1O6;

    .line 1025
    .line 1026
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1030
    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    .line 1033
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-class v1, LX/1Pc;

    .line 1038
    .line 1039
    iget-object v0, v4, LX/GTu;->A0a:LX/1O6;

    .line 1040
    .line 1041
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1042
    .line 1043
    .line 1044
    const-class v0, LX/Cxg;

    .line 1045
    .line 1046
    invoke-static {v6, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/Cxg;

    .line 1051
    .line 1052
    iput-object v0, v4, LX/GTu;->A0J:LX/Cxg;

    .line 1053
    .line 1054
    const-string v12, "smartCoverViewModel"

    .line 1055
    .line 1056
    if-eqz v0, :cond_c

    .line 1057
    .line 1058
    iget-object v1, v0, LX/Cxg;->A01:LX/3BP;

    .line 1059
    .line 1060
    new-instance v0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;

    .line 1061
    .line 1062
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    iget-object v2, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    if-eqz v2, :cond_0

    .line 1075
    .line 1076
    iget-object v1, v4, LX/GTu;->A0J:LX/Cxg;

    .line 1077
    .line 1078
    if-eqz v1, :cond_c

    .line 1079
    .line 1080
    new-instance v0, LX/HzP;

    .line 1081
    .line 1082
    move-object v6, v0

    .line 1083
    move-object v8, v4

    .line 1084
    move-object v9, v1

    .line 1085
    move-object v10, v2

    .line 1086
    move v11, v5

    .line 1087
    move/from16 v12, v28

    .line 1088
    .line 1089
    invoke-direct/range {v6 .. v12}, LX/HzP;-><init>(Landroid/content/Context;LX/05g;LX/Cxg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v0, v4, LX/GTu;->A0I:LX/HzP;

    .line 1093
    .line 1094
    invoke-virtual {v4, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v4, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    .line 1101
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-class v1, LX/Evz;

    .line 1106
    .line 1107
    iget-object v0, v4, LX/GTu;->A0X:LX/1O6;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1110
    .line 1111
    .line 1112
    const-class v1, LX/Hyo;

    .line 1113
    .line 1114
    iget-object v0, v4, LX/GTu;->A0W:LX/1O6;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1117
    .line 1118
    .line 1119
    const v0, 0x52676762

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_b
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :cond_c
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :cond_d
    invoke-static/range {v24 .. v24}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :cond_e
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_f
    const-string v0, "Required value was null."

    .line 1146
    .line 1147
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const v0, 0x23989005

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 1155
    .line 1156
    .line 1157
    throw v1
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    .line 0
    const v0, -0x4813958f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v27

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v18, "userSession"

    .line 18
    .line 19
    if-eqz v1, :cond_45

    .line 20
    .line 21
    iget-boolean v0, v5, LX/GTu;->A0F:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2sa;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v1, 0x7f0d0b6f

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0d0b70

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v37, p2

    .line 36
    .line 37
    move-object/from16 v0, v37

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0a0aa7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    invoke-static/range {v20 .. v20}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v20

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    move-object/from16 v20, v0

    .line 58
    .line 59
    const v0, 0x7f0a087c

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v28, 0x9

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 69
    .line 70
    move/from16 v0, v28

    .line 71
    .line 72
    invoke-direct {v1, v0, v5, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/GTu;->A00:LX/G57;

    .line 79
    .line 80
    const-string v26, "shareSheetViewModel"

    .line 81
    .line 82
    if-eqz v0, :cond_46

    .line 83
    .line 84
    iget-object v0, v0, LX/G57;->A0A:LX/G4Y;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "clipsShareSheetViewModel"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    throw v1

    .line 95
    :cond_1
    iget-object v7, v0, LX/G4Y;->A03:LX/3BP;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v21, 0x5

    .line 102
    .line 103
    new-instance v1, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 104
    .line 105
    move/from16 v0, v21

    .line 106
    .line 107
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    if-nez v3, :cond_12

    .line 122
    .line 123
    const v0, 0x7f0a04f0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 136
    .line 137
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v23

    .line 154
    .line 155
    iput-object v6, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_1
    const v0, 0x7f0a076b

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 165
    .line 166
    new-instance v1, LX/I25;

    .line 167
    .line 168
    invoke-direct {v1, v5}, LX/I25;-><init>(LX/GTu;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/Hm6;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/Hm6;-><init>(LX/IkK;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v8, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 181
    .line 182
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;

    .line 183
    .line 184
    invoke-direct {v1, v8, v4}, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v5, LX/GTu;->A0O:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 191
    .line 192
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 193
    .line 194
    if-eqz v1, :cond_46

    .line 195
    .line 196
    iget-object v7, v1, LX/G57;->A0V:LX/3BO;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/16 v19, 0x7

    .line 203
    .line 204
    new-instance v1, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 205
    .line 206
    move/from16 v9, v19

    .line 207
    .line 208
    invoke-direct {v1, v8, v9}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 212
    .line 213
    .line 214
    sget-object v24, LX/0Y4;->A01:LX/01D;

    .line 215
    .line 216
    iget-object v6, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v6, :cond_45

    .line 219
    .line 220
    move-object/from16 v1, v24

    .line 221
    .line 222
    invoke-virtual {v1, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v1, v6}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v17, LX/GbM;

    .line 241
    .line 242
    move-object/from16 v7, v17

    .line 243
    .line 244
    invoke-direct {v7, v1}, LX/GbM;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, LX/92t;->A0o(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v25, :cond_11

    .line 254
    .line 255
    iget-object v7, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    if-eqz v7, :cond_45

    .line 258
    .line 259
    iget-boolean v1, v5, LX/GTu;->A0F:Z

    .line 260
    .line 261
    invoke-static {v7, v1}, LX/3DK;->A0K(Lcom/instagram/service/session/UserSession;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    iget-object v7, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    if-eqz v7, :cond_45

    .line 270
    .line 271
    iget-boolean v1, v5, LX/GTu;->A0F:Z

    .line 272
    .line 273
    xor-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    invoke-static {v7, v1}, LX/3DK;->A0I(Lcom/instagram/service/session/UserSession;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_10

    .line 280
    .line 281
    iget-object v7, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-eqz v7, :cond_45

    .line 284
    .line 285
    iget-boolean v1, v5, LX/GTu;->A0F:Z

    .line 286
    .line 287
    invoke-static {v7, v1}, LX/3DK;->A0H(Lcom/instagram/service/session/UserSession;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const v1, 0x7f122ff1

    .line 296
    .line 297
    .line 298
    if-eqz v8, :cond_2

    .line 299
    .line 300
    const v1, 0x7f122ff0

    .line 301
    .line 302
    .line 303
    :cond_2
    :goto_2
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v7, v17

    .line 308
    .line 309
    invoke-virtual {v7, v1}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    if-eqz v25, :cond_f

    .line 313
    .line 314
    iget-object v7, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    if-eqz v7, :cond_45

    .line 317
    .line 318
    iget-boolean v1, v5, LX/GTu;->A0F:Z

    .line 319
    .line 320
    invoke-static {v7, v1}, LX/3DK;->A0K(Lcom/instagram/service/session/UserSession;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    const v1, 0x7f0a2ba4

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    if-eqz v1, :cond_45

    .line 339
    .line 340
    invoke-static {v1}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-eqz v16, :cond_3

    .line 345
    .line 346
    move-object/from16 v7, v20

    .line 347
    .line 348
    move-object/from16 v1, v17

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    iget-object v7, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    if-eqz v7, :cond_45

    .line 356
    .line 357
    move-object/from16 v1, v24

    .line 358
    .line 359
    invoke-virtual {v1, v7}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v6, :cond_6

    .line 368
    .line 369
    iget-object v6, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    if-eqz v6, :cond_45

    .line 372
    .line 373
    iget-boolean v1, v5, LX/GTu;->A0F:Z

    .line 374
    .line 375
    invoke-static {v6, v1}, LX/3DK;->A0K(Lcom/instagram/service/session/UserSession;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_4

    .line 380
    .line 381
    iget-object v6, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    if-eqz v6, :cond_45

    .line 384
    .line 385
    iget-boolean v1, v5, LX/GTu;->A0F:Z

    .line 386
    .line 387
    xor-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    invoke-static {v6, v1}, LX/3DK;->A0I(Lcom/instagram/service/session/UserSession;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v8, LX/GbO;

    .line 400
    .line 401
    invoke-direct {v8, v1}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, LX/92t;->A0o(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    if-eqz v6, :cond_45

    .line 413
    .line 414
    iget-boolean v1, v5, LX/GTu;->A0F:Z

    .line 415
    .line 416
    xor-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    invoke-static {v6, v1}, LX/3DK;->A0I(Lcom/instagram/service/session/UserSession;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const v1, 0x7f120aa3

    .line 427
    .line 428
    .line 429
    if-eqz v7, :cond_5

    .line 430
    .line 431
    const v1, 0x7f122fef

    .line 432
    .line 433
    .line 434
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v8, v1}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x4

    .line 442
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 443
    .line 444
    invoke-direct {v1, v5, v6}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v1}, LX/GbO;->setOnToggleListener(LX/6Ix;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v20

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    sget-object v30, LX/05b;->A05:LX/05b;

    .line 456
    .line 457
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const/4 v6, 0x0

    .line 462
    const/16 v36, 0x8

    .line 463
    .line 464
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 465
    .line 466
    move-object/from16 v29, v1

    .line 467
    .line 468
    move-object/from16 v31, v5

    .line 469
    .line 470
    move-object/from16 v32, v5

    .line 471
    .line 472
    move-object/from16 v33, v22

    .line 473
    .line 474
    move-object/from16 v34, v8

    .line 475
    .line 476
    move-object/from16 v35, v6

    .line 477
    .line 478
    invoke-direct/range {v29 .. v36}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x3

    .line 482
    invoke-static {v6, v6, v1, v7, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 483
    .line 484
    .line 485
    :cond_6
    move-object/from16 v1, v20

    .line 486
    .line 487
    invoke-static {v1, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const/4 v8, 0x3

    .line 495
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;

    .line 496
    .line 497
    invoke-direct {v1, v5, v8}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const v1, 0x7f120a29

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v9, v1}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 514
    .line 515
    if-eqz v1, :cond_46

    .line 516
    .line 517
    iget-object v7, v1, LX/G57;->A0h:LX/3BO;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    new-instance v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 524
    .line 525
    invoke-direct {v1, v8, v9, v5}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 529
    .line 530
    .line 531
    if-eqz v3, :cond_e

    .line 532
    .line 533
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const v1, 0x7f080915

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v9, v1}, LX/G3f;->A02(Landroid/content/Context;LX/G3f;I)V

    .line 541
    .line 542
    .line 543
    :goto_4
    move-object/from16 v1, v20

    .line 544
    .line 545
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    if-eqz v6, :cond_7

    .line 552
    .line 553
    invoke-static {v6}, LX/Drj;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_9

    .line 558
    .line 559
    move-object/from16 v6, v20

    .line 560
    .line 561
    invoke-static {v6, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v7, Landroidx/fragment/app/FragmentContainerView;

    .line 569
    .line 570
    invoke-direct {v7, v6}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    const v6, 0x7f0a015f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, LX/92t;->A0p(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v6, v20

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    iget-object v6, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    if-eqz v6, :cond_7

    .line 594
    .line 595
    invoke-static {v9, v6}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 596
    .line 597
    .line 598
    sget-object v6, LX/GuD;->A03:LX/GuD;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/16 v6, 0x196

    .line 605
    .line 606
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v5, LX/GTu;->A00:LX/G57;

    .line 614
    .line 615
    if-nez v6, :cond_8

    .line 616
    .line 617
    move-object/from16 v18, v26

    .line 618
    .line 619
    :cond_7
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_8
    invoke-static {v6}, LX/G57;->A00(LX/G57;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_d

    .line 628
    .line 629
    iget-object v6, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 630
    .line 631
    if-eqz v6, :cond_d

    .line 632
    .line 633
    invoke-virtual {v6}, LX/1M5;->Aw7()LX/3BK;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_d

    .line 638
    .line 639
    :goto_5
    iget v7, v6, LX/3BK;->A00:I

    .line 640
    .line 641
    const/16 v6, 0x195

    .line 642
    .line 643
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iput-boolean v0, v7, LX/051;->A0G:Z

    .line 655
    .line 656
    const-class v6, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 657
    .line 658
    invoke-virtual {v7, v9, v6}, LX/051;->A0C(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, LX/051;->A00()I

    .line 662
    .line 663
    .line 664
    sget-object v12, LX/05b;->A05:LX/05b;

    .line 665
    .line 666
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const/16 v14, 0x3f

    .line 671
    .line 672
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 673
    .line 674
    move-object v9, v6

    .line 675
    move-object v10, v5

    .line 676
    move-object v11, v5

    .line 677
    move-object v13, v1

    .line 678
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v1, v6, v7, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 682
    .line 683
    .line 684
    :cond_9
    iget-object v6, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    if-eqz v6, :cond_7

    .line 687
    .line 688
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 689
    .line 690
    const-wide v9, 0x810c5a00031982L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v7, v6, v9, v10}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    const-wide/16 v9, 0x12c

    .line 700
    .line 701
    const/16 v6, 0x8

    .line 702
    .line 703
    if-eqz v11, :cond_a

    .line 704
    .line 705
    iget-object v13, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    if-eqz v13, :cond_45

    .line 708
    .line 709
    const-wide v11, 0x810c5a0000197fL

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v7, v13, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_a

    .line 719
    .line 720
    move-object/from16 v11, v17

    .line 721
    .line 722
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const v11, 0x7f120945

    .line 734
    .line 735
    .line 736
    invoke-static {v12, v13, v11}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 737
    .line 738
    .line 739
    iget-object v11, v5, LX/GTu;->A00:LX/G57;

    .line 740
    .line 741
    if-eqz v11, :cond_46

    .line 742
    .line 743
    iget-object v15, v11, LX/G57;->A0T:LX/3BO;

    .line 744
    .line 745
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    const/4 v12, 0x4

    .line 750
    new-instance v11, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 751
    .line 752
    invoke-direct {v11, v12, v13, v5}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15, v14, v11}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 756
    .line 757
    .line 758
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 759
    .line 760
    invoke-direct {v11, v5, v6}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    if-eqz v3, :cond_c

    .line 767
    .line 768
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    const v11, 0x7f080733

    .line 773
    .line 774
    .line 775
    invoke-static {v12, v13, v11}, LX/G3f;->A02(Landroid/content/Context;LX/G3f;I)V

    .line 776
    .line 777
    .line 778
    :goto_6
    new-instance v11, LX/IR1;

    .line 779
    .line 780
    invoke-direct {v11, v5, v13}, LX/IR1;-><init>(LX/GTu;LX/G3f;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v11, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 784
    .line 785
    .line 786
    move-object/from16 v11, v20

    .line 787
    .line 788
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 789
    .line 790
    .line 791
    :cond_a
    if-eqz v25, :cond_14

    .line 792
    .line 793
    iget-object v13, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    if-eqz v13, :cond_45

    .line 796
    .line 797
    const-wide v11, 0x810c5300011977L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {v7, v13, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-eqz v11, :cond_14

    .line 807
    .line 808
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 813
    .line 814
    move/from16 v11, v28

    .line 815
    .line 816
    invoke-direct {v13, v5, v11}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    const v11, 0x7f120935

    .line 827
    .line 828
    .line 829
    invoke-static {v13, v12, v11}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 830
    .line 831
    .line 832
    iget-object v11, v5, LX/GTu;->A00:LX/G57;

    .line 833
    .line 834
    if-eqz v11, :cond_46

    .line 835
    .line 836
    iget-object v15, v11, LX/G57;->A0l:LX/3BO;

    .line 837
    .line 838
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    const/16 v13, 0xb

    .line 843
    .line 844
    new-instance v11, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 845
    .line 846
    invoke-direct {v11, v12, v13}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/G3f;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v14, v11}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 850
    .line 851
    .line 852
    if-eqz v3, :cond_b

    .line 853
    .line 854
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    const v11, 0x7f0807c0

    .line 859
    .line 860
    .line 861
    invoke-static {v13, v12, v11}, LX/G3f;->A02(Landroid/content/Context;LX/G3f;I)V

    .line 862
    .line 863
    .line 864
    :goto_7
    new-instance v11, LX/IR2;

    .line 865
    .line 866
    invoke-direct {v11, v5, v12}, LX/IR2;-><init>(LX/GTu;LX/G3f;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v11, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 870
    .line 871
    .line 872
    iget-object v9, v5, LX/GTu;->A00:LX/G57;

    .line 873
    .line 874
    if-eqz v9, :cond_46

    .line 875
    .line 876
    iget-object v9, v9, LX/G57;->A09:LX/9Cg;

    .line 877
    .line 878
    if-nez v9, :cond_13

    .line 879
    .line 880
    const-string v0, "topicsTaggingViewModel"

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_b
    move-object/from16 v11, v20

    .line 885
    .line 886
    invoke-static {v11, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 887
    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_c
    move-object/from16 v11, v20

    .line 891
    .line 892
    invoke-static {v11, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 893
    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_d
    sget-object v6, LX/3BK;->A0M:LX/3BK;

    .line 897
    .line 898
    goto/16 :goto_5

    .line 899
    .line 900
    :cond_e
    move-object/from16 v1, v20

    .line 901
    .line 902
    invoke-static {v1, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 927
    .line 928
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    const v1, 0x7f120aa5

    .line 937
    .line 938
    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const v1, 0x7f120aa2

    .line 946
    .line 947
    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :cond_12
    const v0, 0x7f0a2b77

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const/16 v1, 0xb

    .line 958
    .line 959
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 960
    .line 961
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, v22

    .line 971
    .line 972
    iput-object v6, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    const v0, 0x7f0a2984

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/16 v0, 0xa

    .line 982
    .line 983
    invoke-static {v1, v0, v5}, LX/Chd;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :cond_13
    invoke-virtual {v9}, LX/9Cg;->A02()V

    .line 992
    .line 993
    .line 994
    move-object/from16 v9, v20

    .line 995
    .line 996
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    :cond_14
    iget-object v10, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1000
    .line 1001
    if-eqz v10, :cond_45

    .line 1002
    .line 1003
    iget-boolean v9, v5, LX/GTu;->A0F:Z

    .line 1004
    .line 1005
    invoke-static {v10, v9}, LX/3DK;->A0S(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-eqz v9, :cond_15

    .line 1010
    .line 1011
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    const/4 v9, 0x6

    .line 1016
    invoke-static {v11, v5, v9}, LX/FnD;->A0O(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroid/content/res/Resources;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    const v9, 0x7f120a85

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v10, v11, v9}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v29, LX/05b;->A05:LX/05b;

    .line 1027
    .line 1028
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    const/16 v34, 0x13

    .line 1033
    .line 1034
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 1035
    .line 1036
    move-object/from16 v28, v9

    .line 1037
    .line 1038
    move-object/from16 v30, v5

    .line 1039
    .line 1040
    move-object/from16 v31, v5

    .line 1041
    .line 1042
    move-object/from16 v32, v11

    .line 1043
    .line 1044
    move-object/from16 v33, v1

    .line 1045
    .line 1046
    invoke-direct/range {v28 .. v34}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v1, v9, v10, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    const/16 v34, 0x14

    .line 1057
    .line 1058
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 1059
    .line 1060
    move-object/from16 v28, v9

    .line 1061
    .line 1062
    invoke-direct/range {v28 .. v34}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1, v1, v9, v10, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1066
    .line 1067
    .line 1068
    if-eqz v3, :cond_3f

    .line 1069
    .line 1070
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    const v9, 0x7f0805fd

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v10, v11, v9}, LX/G3f;->A02(Landroid/content/Context;LX/G3f;I)V

    .line 1078
    .line 1079
    .line 1080
    :goto_8
    move-object/from16 v9, v20

    .line 1081
    .line 1082
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    new-instance v13, LX/G3g;

    .line 1090
    .line 1091
    invoke-direct {v13, v9}, LX/G3g;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    iget-object v11, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1099
    .line 1100
    if-eqz v11, :cond_45

    .line 1101
    .line 1102
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    new-instance v10, LX/FHS;

    .line 1107
    .line 1108
    invoke-direct {v10, v12, v9, v11}, LX/FHS;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v9, LX/IIv;

    .line 1112
    .line 1113
    invoke-direct {v9, v5}, LX/IIv;-><init>(LX/GTu;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v9, v10, LX/FHS;->A01:LX/Fbm;

    .line 1117
    .line 1118
    invoke-virtual {v13, v10}, LX/G3g;->setController(LX/Io5;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v9, v5, LX/GTu;->A00:LX/G57;

    .line 1125
    .line 1126
    if-eqz v9, :cond_46

    .line 1127
    .line 1128
    iget-object v12, v9, LX/G57;->A0n:LX/3BO;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    const/4 v9, 0x2

    .line 1135
    new-instance v10, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;

    .line 1136
    .line 1137
    invoke-direct {v10, v13, v9}, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12, v11, v10}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v10, v5, LX/GTu;->A00:LX/G57;

    .line 1144
    .line 1145
    if-eqz v10, :cond_46

    .line 1146
    .line 1147
    iget-object v11, v10, LX/G57;->A0i:LX/3BO;

    .line 1148
    .line 1149
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    invoke-static {v10, v11, v13, v8}, LX/FnB;->A1K(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v10, v5, LX/GTu;->A00:LX/G57;

    .line 1157
    .line 1158
    if-eqz v10, :cond_46

    .line 1159
    .line 1160
    iget-object v14, v10, LX/G57;->A0X:LX/3BO;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    new-instance v11, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 1167
    .line 1168
    move/from16 v10, v21

    .line 1169
    .line 1170
    invoke-direct {v11, v10, v13, v5}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v14, v12, v11}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v3, :cond_3e

    .line 1177
    .line 1178
    invoke-virtual {v13, v0}, LX/G3g;->setShowIcon(Z)V

    .line 1179
    .line 1180
    .line 1181
    :goto_9
    move-object/from16 v10, v20

    .line 1182
    .line 1183
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    new-instance v11, LX/GbV;

    .line 1191
    .line 1192
    invoke-direct {v11, v10}, LX/GbV;-><init>(Landroid/content/Context;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v13, -0x1

    .line 1196
    const/4 v12, -0x2

    .line 1197
    invoke-static {v11, v13, v12}, LX/92m;->A10(Landroid/view/View;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v10, v5, LX/GTu;->A00:LX/G57;

    .line 1204
    .line 1205
    if-eqz v10, :cond_46

    .line 1206
    .line 1207
    iput-object v10, v11, LX/GbV;->A01:LX/Fdm;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v30

    .line 1213
    const-string v14, "Required value was null."

    .line 1214
    .line 1215
    if-eqz v30, :cond_44

    .line 1216
    .line 1217
    iget-object v10, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    move-object/from16 v28, v10

    .line 1220
    .line 1221
    if-eqz v10, :cond_45

    .line 1222
    .line 1223
    sget-object v33, LX/39L;->A00:LX/39L;

    .line 1224
    .line 1225
    if-eqz v33, :cond_43

    .line 1226
    .line 1227
    new-instance v15, LX/I5p;

    .line 1228
    .line 1229
    invoke-direct {v15, v5, v11}, LX/I5p;-><init>(LX/GTu;LX/GbV;)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1235
    .line 1236
    if-nez v10, :cond_16

    .line 1237
    .line 1238
    const-string v10, ""

    .line 1239
    .line 1240
    :cond_16
    new-instance v14, LX/HzN;

    .line 1241
    .line 1242
    move-object/from16 v29, v14

    .line 1243
    .line 1244
    move-object/from16 v31, v1

    .line 1245
    .line 1246
    move-object/from16 v32, v15

    .line 1247
    .line 1248
    move-object/from16 v34, v1

    .line 1249
    .line 1250
    move-object/from16 v35, v28

    .line 1251
    .line 1252
    move-object/from16 v36, v10

    .line 1253
    .line 1254
    invoke-direct/range {v29 .. v36}, LX/HzN;-><init>(Landroid/app/Activity;Landroid/location/Location;LX/Imo;LX/39L;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v14, v11, LX/GbV;->A00:LX/HzN;

    .line 1258
    .line 1259
    iget-object v10, v5, LX/GTu;->A00:LX/G57;

    .line 1260
    .line 1261
    if-eqz v10, :cond_42

    .line 1262
    .line 1263
    iget-object v10, v10, LX/G57;->A0d:LX/3BO;

    .line 1264
    .line 1265
    move-object/from16 v29, v10

    .line 1266
    .line 1267
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v15

    .line 1271
    const/16 v28, 0xd

    .line 1272
    .line 1273
    new-instance v14, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 1274
    .line 1275
    move/from16 v10, v28

    .line 1276
    .line 1277
    invoke-direct {v14, v11, v10}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v10, v29

    .line 1281
    .line 1282
    invoke-virtual {v10, v15, v14}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz v3, :cond_3d

    .line 1286
    .line 1287
    iput-boolean v0, v11, LX/GbV;->A04:Z

    .line 1288
    .line 1289
    :goto_a
    move-object/from16 v10, v20

    .line 1290
    .line 1291
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v14, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1295
    .line 1296
    if-eqz v14, :cond_1f

    .line 1297
    .line 1298
    const-wide v10, 0x208105cf00540aacL    # 4.0627526713626E-152

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    invoke-static {v7, v14, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    if-eqz v10, :cond_17

    .line 1308
    .line 1309
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    const v10, 0x7f0d0059

    .line 1314
    .line 1315
    .line 1316
    new-instance v14, Landroid/view/ViewStub;

    .line 1317
    .line 1318
    invoke-direct {v14, v11, v10}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 1319
    .line 1320
    .line 1321
    const v10, 0x7f0a0164

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v14, v13, v12}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v10, v20

    .line 1331
    .line 1332
    invoke-direct {v5, v10}, LX/GTu;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v14, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1346
    .line 1347
    if-eqz v14, :cond_1f

    .line 1348
    .line 1349
    iget-object v10, v5, LX/GTu;->A00:LX/G57;

    .line 1350
    .line 1351
    if-eqz v10, :cond_42

    .line 1352
    .line 1353
    new-instance v30, LX/EfL;

    .line 1354
    .line 1355
    move-object/from16 v31, v5

    .line 1356
    .line 1357
    move-object/from16 v32, v10

    .line 1358
    .line 1359
    move-object/from16 v33, v14

    .line 1360
    .line 1361
    move/from16 v34, v0

    .line 1362
    .line 1363
    move/from16 v35, v0

    .line 1364
    .line 1365
    invoke-direct/range {v30 .. v35}, LX/EfL;-><init>(LX/1dt;LX/FeQ;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v10, v10, LX/G57;->A0g:LX/3BO;

    .line 1369
    .line 1370
    move-object/from16 v31, v10

    .line 1371
    .line 1372
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v29

    .line 1376
    new-instance v14, LX/EpB;

    .line 1377
    .line 1378
    move-object/from16 v15, v20

    .line 1379
    .line 1380
    move-object/from16 v10, v30

    .line 1381
    .line 1382
    invoke-direct {v14, v11, v15, v10, v3}, LX/EpB;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/EfL;Z)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v11, v31

    .line 1386
    .line 1387
    move-object/from16 v10, v29

    .line 1388
    .line 1389
    invoke-virtual {v11, v10, v14}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_17
    iget-object v14, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1393
    .line 1394
    if-eqz v14, :cond_1f

    .line 1395
    .line 1396
    const-wide v10, 0x8105cf00530aabL

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-static {v7, v14, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    if-eqz v10, :cond_18

    .line 1406
    .line 1407
    iget-object v10, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1408
    .line 1409
    if-eqz v10, :cond_1f

    .line 1410
    .line 1411
    invoke-static {v10}, LX/3D7;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v10

    .line 1415
    if-eqz v10, :cond_18

    .line 1416
    .line 1417
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    new-instance v11, LX/GbO;

    .line 1422
    .line 1423
    invoke-direct {v11, v10}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v11}, LX/92t;->A0o(Landroid/view/View;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v14

    .line 1436
    const v10, 0x7f121b05

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    invoke-virtual {v11, v10}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v10, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 1447
    .line 1448
    invoke-direct {v10, v5, v8}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v11, v10}, LX/GbO;->setOnToggleListener(LX/6Ix;)V

    .line 1452
    .line 1453
    .line 1454
    if-eqz v3, :cond_3c

    .line 1455
    .line 1456
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v14

    .line 1460
    const v10, 0x7f0806f2

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v14, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    invoke-virtual {v11, v10}, LX/GbO;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_b
    move-object/from16 v10, v20

    .line 1471
    .line 1472
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_18
    iget-object v14, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1476
    .line 1477
    if-eqz v14, :cond_1f

    .line 1478
    .line 1479
    const-wide v10, 0x8108b8000010d3L

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    invoke-static {v7, v14, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    if-eqz v10, :cond_19

    .line 1489
    .line 1490
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    iget-object v11, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1495
    .line 1496
    if-eqz v11, :cond_1f

    .line 1497
    .line 1498
    iget-object v10, v5, LX/GTu;->A00:LX/G57;

    .line 1499
    .line 1500
    if-eqz v10, :cond_42

    .line 1501
    .line 1502
    iget-object v10, v10, LX/G57;->A0p:LX/01o;

    .line 1503
    .line 1504
    invoke-static {v10}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v10

    .line 1508
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v14, LX/GbP;

    .line 1512
    .line 1513
    invoke-direct {v14, v15, v5, v11, v10}, LX/GbP;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v14, v13, v12}, LX/92m;->A10(Landroid/view/View;II)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v10, 0x56

    .line 1523
    .line 1524
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 1525
    .line 1526
    invoke-direct {v8, v5, v10}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    iput-object v8, v14, LX/GbP;->A03:LX/0Xg;

    .line 1530
    .line 1531
    const/16 v10, 0x57

    .line 1532
    .line 1533
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 1534
    .line 1535
    invoke-direct {v8, v5, v10}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    iput-object v8, v14, LX/GbP;->A04:LX/0Xg;

    .line 1539
    .line 1540
    const/16 v8, 0x4e

    .line 1541
    .line 1542
    invoke-static {v5, v8}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    iput-object v8, v14, LX/GbP;->A06:LX/0Vv;

    .line 1547
    .line 1548
    const/16 v8, 0x4f

    .line 1549
    .line 1550
    invoke-static {v5, v8}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    iput-object v8, v14, LX/GbP;->A05:LX/0Vv;

    .line 1555
    .line 1556
    iget-object v10, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1557
    .line 1558
    if-eqz v10, :cond_1f

    .line 1559
    .line 1560
    move-object/from16 v8, v24

    .line 1561
    .line 1562
    invoke-virtual {v8, v10}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0Y()LX/49c;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    invoke-virtual {v14, v8}, LX/GbP;->setExistingFundraiserInfo(LX/49c;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v8, v5, LX/GTu;->A00:LX/G57;

    .line 1574
    .line 1575
    if-eqz v8, :cond_42

    .line 1576
    .line 1577
    iget-object v12, v8, LX/G57;->A0e:LX/3BO;

    .line 1578
    .line 1579
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    const/16 v10, 0x17

    .line 1584
    .line 1585
    new-instance v8, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 1586
    .line 1587
    invoke-direct {v8, v14, v10}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(LX/GbP;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v12, v11, v8}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v8, v5, LX/GTu;->A00:LX/G57;

    .line 1594
    .line 1595
    if-eqz v8, :cond_42

    .line 1596
    .line 1597
    iget-object v12, v8, LX/G57;->A0Z:LX/3BO;

    .line 1598
    .line 1599
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    const/16 v10, 0x18

    .line 1604
    .line 1605
    new-instance v8, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 1606
    .line 1607
    invoke-direct {v8, v14, v10}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(LX/GbP;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v12, v11, v8}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1611
    .line 1612
    .line 1613
    if-eqz v3, :cond_3b

    .line 1614
    .line 1615
    iput-boolean v0, v14, LX/GbP;->A07:Z

    .line 1616
    .line 1617
    :goto_c
    move-object/from16 v8, v20

    .line 1618
    .line 1619
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_19
    iget-object v8, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    if-eqz v8, :cond_1f

    .line 1625
    .line 1626
    const-wide v10, 0x810990000012ccL

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v7, v8, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    if-eqz v8, :cond_3a

    .line 1636
    .line 1637
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    new-instance v12, Landroid/view/ViewStub;

    .line 1642
    .line 1643
    invoke-direct {v12, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v8, v20

    .line 1647
    .line 1648
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v10, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1652
    .line 1653
    if-eqz v10, :cond_1f

    .line 1654
    .line 1655
    const/16 v8, 0x50

    .line 1656
    .line 1657
    invoke-static {v5, v8}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v32

    .line 1661
    new-instance v11, LX/EeD;

    .line 1662
    .line 1663
    move-object/from16 v29, v11

    .line 1664
    .line 1665
    move-object/from16 v30, v5

    .line 1666
    .line 1667
    move-object/from16 v31, v10

    .line 1668
    .line 1669
    move/from16 v33, v0

    .line 1670
    .line 1671
    move/from16 v34, v0

    .line 1672
    .line 1673
    invoke-direct/range {v29 .. v34}, LX/EeD;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/0Vv;ZZ)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v10, v5, LX/GTu;->A0N:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1677
    .line 1678
    if-nez v10, :cond_1a

    .line 1679
    .line 1680
    iget-object v10, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1681
    .line 1682
    if-eqz v10, :cond_1f

    .line 1683
    .line 1684
    move-object/from16 v8, v24

    .line 1685
    .line 1686
    invoke-virtual {v8, v10}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    new-instance v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1691
    .line 1692
    invoke-direct {v10, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_1a
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    invoke-virtual {v11, v12, v8}, LX/EeD;->A03(Landroid/view/ViewStub;Ljava/util/List;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v10, v5, LX/GTu;->A00:LX/G57;

    .line 1703
    .line 1704
    if-eqz v10, :cond_42

    .line 1705
    .line 1706
    iget-object v8, v11, LX/EeD;->A02:Ljava/util/List;

    .line 1707
    .line 1708
    invoke-virtual {v10, v8}, LX/G57;->A0O(Ljava/util/List;)V

    .line 1709
    .line 1710
    .line 1711
    iput-object v11, v5, LX/GTu;->A08:LX/EeD;

    .line 1712
    .line 1713
    :goto_d
    if-eqz v16, :cond_2a

    .line 1714
    .line 1715
    iget-object v8, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1716
    .line 1717
    if-eqz v8, :cond_1f

    .line 1718
    .line 1719
    invoke-static {v8}, LX/53E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v8

    .line 1723
    if-eqz v8, :cond_24

    .line 1724
    .line 1725
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    iput-object v10, v5, LX/GTu;->A04:LX/G3f;

    .line 1730
    .line 1731
    const v8, 0x7f1239e5

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-virtual {v10, v8}, LX/G3f;->setTitle(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v8, v5, LX/GTu;->A04:LX/G3f;

    .line 1742
    .line 1743
    if-eqz v8, :cond_1b

    .line 1744
    .line 1745
    invoke-virtual {v8, v1}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_1b
    iget-object v8, v5, LX/GTu;->A04:LX/G3f;

    .line 1749
    .line 1750
    if-eqz v8, :cond_1c

    .line 1751
    .line 1752
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_1c
    iget-object v1, v5, LX/GTu;->A04:LX/G3f;

    .line 1756
    .line 1757
    if-eqz v1, :cond_1d

    .line 1758
    .line 1759
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1760
    .line 1761
    .line 1762
    :cond_1d
    iget-object v1, v5, LX/GTu;->A04:LX/G3f;

    .line 1763
    .line 1764
    if-eqz v1, :cond_1e

    .line 1765
    .line 1766
    iget-object v1, v1, LX/G3f;->A05:Landroid/widget/TextView;

    .line 1767
    .line 1768
    if-eqz v1, :cond_1e

    .line 1769
    .line 1770
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1771
    .line 1772
    .line 1773
    :cond_1e
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 1774
    .line 1775
    if-eqz v1, :cond_42

    .line 1776
    .line 1777
    invoke-virtual {v1}, LX/G57;->A0D()LX/G4q;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    iget-object v10, v1, LX/G4q;->A01:LX/3BP;

    .line 1782
    .line 1783
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    new-instance v1, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;

    .line 1788
    .line 1789
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v10, v8, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 1796
    .line 1797
    if-eqz v1, :cond_42

    .line 1798
    .line 1799
    invoke-virtual {v1}, LX/G57;->A0D()LX/G4q;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    iget-object v10, v1, LX/G4q;->A03:LX/3BP;

    .line 1804
    .line 1805
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    new-instance v1, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;

    .line 1810
    .line 1811
    invoke-direct {v1, v5, v9}, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v10, v8, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    if-eqz v1, :cond_1f

    .line 1820
    .line 1821
    invoke-static {v1}, LX/53E;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_22

    .line 1826
    .line 1827
    iget-object v1, v5, LX/GTu;->A0B:LX/4bE;

    .line 1828
    .line 1829
    if-nez v1, :cond_20

    .line 1830
    .line 1831
    const-string v18, "crossPostingPreferences"

    .line 1832
    .line 1833
    :cond_1f
    :goto_e
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v25

    .line 1837
    :cond_20
    iget-object v8, v1, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 1838
    .line 1839
    const-string v1, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    .line 1840
    .line 1841
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-nez v1, :cond_21

    .line 1846
    .line 1847
    const/16 v1, 0x324

    .line 1848
    .line 1849
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-nez v1, :cond_22

    .line 1858
    .line 1859
    :cond_21
    iget-object v8, v5, LX/GTu;->A04:LX/G3f;

    .line 1860
    .line 1861
    if-eqz v8, :cond_22

    .line 1862
    .line 1863
    new-instance v1, LX/FPL;

    .line 1864
    .line 1865
    invoke-direct {v1, v5, v8}, LX/FPL;-><init>(LX/GTu;LX/G3f;)V

    .line 1866
    .line 1867
    .line 1868
    const-wide/16 v10, 0x12c

    .line 1869
    .line 1870
    invoke-virtual {v8, v1, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1871
    .line 1872
    .line 1873
    :cond_22
    if-eqz v3, :cond_39

    .line 1874
    .line 1875
    iget-object v10, v5, LX/GTu;->A04:LX/G3f;

    .line 1876
    .line 1877
    if-eqz v10, :cond_23

    .line 1878
    .line 1879
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    const v1, 0x7f080746

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v8, v10, v1}, LX/G3f;->A02(Landroid/content/Context;LX/G3f;I)V

    .line 1887
    .line 1888
    .line 1889
    :cond_23
    :goto_f
    iget-object v1, v5, LX/GTu;->A04:LX/G3f;

    .line 1890
    .line 1891
    move-object/from16 v8, v20

    .line 1892
    .line 1893
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_24
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1897
    .line 1898
    if-eqz v1, :cond_1f

    .line 1899
    .line 1900
    invoke-static {v1}, LX/53E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_2a

    .line 1905
    .line 1906
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1907
    .line 1908
    if-eqz v1, :cond_1f

    .line 1909
    .line 1910
    invoke-static {v1, v4}, LX/BlD;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v11

    .line 1914
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 1915
    .line 1916
    if-eqz v1, :cond_42

    .line 1917
    .line 1918
    invoke-virtual {v1}, LX/G57;->A0C()LX/G4a;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v12

    .line 1922
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    iput-object v8, v5, LX/GTu;->A03:LX/G3f;

    .line 1927
    .line 1928
    const v1, 0x7f120a49

    .line 1929
    .line 1930
    .line 1931
    if-eqz v11, :cond_25

    .line 1932
    .line 1933
    const v1, 0x7f120a6f

    .line 1934
    .line 1935
    .line 1936
    :cond_25
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-virtual {v8, v1}, LX/G3f;->setTitle(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v1, v5, LX/GTu;->A03:LX/G3f;

    .line 1944
    .line 1945
    if-eqz v1, :cond_26

    .line 1946
    .line 1947
    iget-object v1, v1, LX/G3f;->A05:Landroid/widget/TextView;

    .line 1948
    .line 1949
    if-eqz v1, :cond_26

    .line 1950
    .line 1951
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1952
    .line 1953
    .line 1954
    :cond_26
    iget-object v8, v5, LX/GTu;->A03:LX/G3f;

    .line 1955
    .line 1956
    if-eqz v8, :cond_27

    .line 1957
    .line 1958
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 1959
    .line 1960
    invoke-direct {v1, v4, v5, v12, v11}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_27
    iget-object v1, v5, LX/GTu;->A03:LX/G3f;

    .line 1967
    .line 1968
    if-eqz v1, :cond_28

    .line 1969
    .line 1970
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1971
    .line 1972
    .line 1973
    :cond_28
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 1974
    .line 1975
    if-eqz v1, :cond_42

    .line 1976
    .line 1977
    invoke-virtual {v1}, LX/G57;->A0C()LX/G4a;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iget-object v10, v1, LX/G4a;->A00:LX/3BP;

    .line 1982
    .line 1983
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    new-instance v1, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;

    .line 1988
    .line 1989
    invoke-direct {v1, v5, v9}, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v10, v8, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v10, v12, LX/G4a;->A02:LX/3BP;

    .line 1996
    .line 1997
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    new-instance v1, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;

    .line 2002
    .line 2003
    invoke-direct {v1, v9, v5, v11}, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v10, v8, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2007
    .line 2008
    .line 2009
    if-nez v3, :cond_38

    .line 2010
    .line 2011
    if-nez v11, :cond_38

    .line 2012
    .line 2013
    move-object/from16 v1, v20

    .line 2014
    .line 2015
    invoke-static {v1, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_29
    :goto_10
    iget-object v1, v5, LX/GTu;->A03:LX/G3f;

    .line 2019
    .line 2020
    move-object/from16 v8, v20

    .line 2021
    .line 2022
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_2a
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2026
    .line 2027
    if-eqz v1, :cond_1f

    .line 2028
    .line 2029
    invoke-static {v1}, LX/53E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    if-nez v1, :cond_2d

    .line 2034
    .line 2035
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2036
    .line 2037
    if-eqz v1, :cond_1f

    .line 2038
    .line 2039
    invoke-static {v1}, LX/53E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-nez v1, :cond_2d

    .line 2044
    .line 2045
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2046
    .line 2047
    if-eqz v1, :cond_1f

    .line 2048
    .line 2049
    invoke-static {v1}, LX/95r;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_2d

    .line 2054
    .line 2055
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2056
    .line 2057
    if-eqz v1, :cond_1f

    .line 2058
    .line 2059
    invoke-static {v1}, LX/95r;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-nez v1, :cond_2d

    .line 2064
    .line 2065
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2066
    .line 2067
    if-eqz v1, :cond_1f

    .line 2068
    .line 2069
    invoke-static {v1}, LX/53E;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-nez v1, :cond_2d

    .line 2074
    .line 2075
    iget-boolean v8, v5, LX/GTu;->A0H:Z

    .line 2076
    .line 2077
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2078
    .line 2079
    if-eqz v8, :cond_36

    .line 2080
    .line 2081
    if-eqz v1, :cond_1f

    .line 2082
    .line 2083
    invoke-static {v1, v8}, LX/BpE;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_2d

    .line 2088
    .line 2089
    :goto_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    new-instance v11, LX/GbO;

    .line 2094
    .line 2095
    invoke-direct {v11, v1}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v11}, LX/92t;->A0o(Landroid/view/View;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;

    .line 2105
    .line 2106
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v11, v1}, LX/GbO;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v8

    .line 2116
    const v1, 0x7f123f0a

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-virtual {v11, v1}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 2127
    .line 2128
    if-eqz v1, :cond_42

    .line 2129
    .line 2130
    iget-object v10, v1, LX/G57;->A0b:LX/3BO;

    .line 2131
    .line 2132
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v8

    .line 2136
    const/16 v1, 0x19

    .line 2137
    .line 2138
    invoke-static {v8, v10, v11, v1}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 2142
    .line 2143
    if-eqz v1, :cond_42

    .line 2144
    .line 2145
    iget-object v10, v1, LX/G57;->A0c:LX/3BO;

    .line 2146
    .line 2147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    const/16 v1, 0x1a

    .line 2152
    .line 2153
    invoke-static {v8, v10, v11, v1}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 2157
    .line 2158
    if-eqz v1, :cond_42

    .line 2159
    .line 2160
    iget-object v10, v1, LX/G57;->A0m:LX/3BO;

    .line 2161
    .line 2162
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    const/16 v1, 0x1b

    .line 2167
    .line 2168
    invoke-static {v8, v10, v11, v1}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 2169
    .line 2170
    .line 2171
    iput-boolean v0, v11, LX/GbO;->A0B:Z

    .line 2172
    .line 2173
    if-eqz v3, :cond_2b

    .line 2174
    .line 2175
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    const v0, 0x7f080746

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v11, v0}, LX/GbO;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v0, v5, LX/GTu;->A08:LX/EeD;

    .line 2190
    .line 2191
    if-eqz v0, :cond_2c

    .line 2192
    .line 2193
    :cond_2b
    move-object/from16 v0, v20

    .line 2194
    .line 2195
    invoke-static {v0, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_2c
    move-object/from16 v0, v20

    .line 2199
    .line 2200
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_2d
    iget-object v0, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2204
    .line 2205
    if-eqz v0, :cond_1f

    .line 2206
    .line 2207
    invoke-static {v0}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_30

    .line 2212
    .line 2213
    iget-object v0, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2214
    .line 2215
    if-eqz v0, :cond_1f

    .line 2216
    .line 2217
    invoke-static {v0}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_30

    .line 2222
    .line 2223
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v8

    .line 2227
    const/4 v1, 0x4

    .line 2228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;

    .line 2229
    .line 2230
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;-><init>(Ljava/lang/Object;I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const v0, 0x7f12020c

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v1, v8, v0}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v5}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    const-class v0, LX/G4Y;

    .line 2251
    .line 2252
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    check-cast v0, LX/G4Y;

    .line 2257
    .line 2258
    iget-object v0, v0, LX/G4Y;->A00:Ljava/lang/String;

    .line 2259
    .line 2260
    if-eqz v0, :cond_2e

    .line 2261
    .line 2262
    invoke-virtual {v8, v0}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_2e
    if-nez v3, :cond_2f

    .line 2266
    .line 2267
    move-object/from16 v0, v20

    .line 2268
    .line 2269
    invoke-static {v0, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_2f
    move-object/from16 v0, v20

    .line 2273
    .line 2274
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v8, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2278
    .line 2279
    if-eqz v8, :cond_1f

    .line 2280
    .line 2281
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 2282
    .line 2283
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 2284
    .line 2285
    invoke-static {v5, v8, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_30
    iget-object v8, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2289
    .line 2290
    if-eqz v8, :cond_1f

    .line 2291
    .line 2292
    const-wide v0, 0x8105cf00490aa5L

    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    if-eqz v0, :cond_32

    .line 2302
    .line 2303
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v11

    .line 2307
    move/from16 v0, v19

    .line 2308
    .line 2309
    invoke-static {v11, v5, v0}, LX/FnD;->A0O(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroid/content/res/Resources;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    const v0, 0x7f120596

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v1, v11, v0}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v5, LX/GTu;->A00:LX/G57;

    .line 2323
    .line 2324
    if-eqz v0, :cond_42

    .line 2325
    .line 2326
    iget-object v10, v0, LX/G57;->A0U:LX/3BO;

    .line 2327
    .line 2328
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v8

    .line 2332
    const/16 v1, 0xc

    .line 2333
    .line 2334
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 2335
    .line 2336
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/G3f;I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v10, v8, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v0, v5, LX/GTu;->A00:LX/G57;

    .line 2343
    .line 2344
    if-eqz v0, :cond_42

    .line 2345
    .line 2346
    iget-object v10, v0, LX/G57;->A0k:LX/3BO;

    .line 2347
    .line 2348
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v8

    .line 2352
    new-instance v1, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 2353
    .line 2354
    move/from16 v0, v28

    .line 2355
    .line 2356
    invoke-direct {v1, v11, v0}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/G3f;I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v10, v8, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2360
    .line 2361
    .line 2362
    if-eqz v3, :cond_35

    .line 2363
    .line 2364
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v10

    .line 2368
    iget-object v8, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2369
    .line 2370
    if-eqz v8, :cond_1f

    .line 2371
    .line 2372
    const-wide v0, 0x810e5500011dfbL

    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    const v0, 0x7f080760

    .line 2382
    .line 2383
    .line 2384
    if-eqz v1, :cond_31

    .line 2385
    .line 2386
    const v0, 0x7f08067d

    .line 2387
    .line 2388
    .line 2389
    :cond_31
    invoke-static {v10, v11, v0}, LX/G3f;->A02(Landroid/content/Context;LX/G3f;I)V

    .line 2390
    .line 2391
    .line 2392
    :goto_12
    move-object/from16 v0, v20

    .line 2393
    .line 2394
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_32
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-static {v1, v5, v6}, LX/FnD;->A0O(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroid/content/res/Resources;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    const v0, 0x7f120299

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v6, v1, v0}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 2409
    .line 2410
    .line 2411
    if-eqz v3, :cond_34

    .line 2412
    .line 2413
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v6

    .line 2417
    const v0, 0x7f0808ab

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v6, v1, v0}, LX/G3f;->A02(Landroid/content/Context;LX/G3f;I)V

    .line 2421
    .line 2422
    .line 2423
    :goto_13
    move-object/from16 v0, v20

    .line 2424
    .line 2425
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2426
    .line 2427
    .line 2428
    if-nez v16, :cond_33

    .line 2429
    .line 2430
    invoke-static {v0, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2431
    .line 2432
    .line 2433
    move-object v1, v0

    .line 2434
    move-object/from16 v0, v17

    .line 2435
    .line 2436
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_33
    iget-object v0, v5, LX/GTu;->A00:LX/G57;

    .line 2440
    .line 2441
    if-eqz v0, :cond_42

    .line 2442
    .line 2443
    iget-object v7, v0, LX/G57;->A0j:LX/3BO;

    .line 2444
    .line 2445
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    new-instance v1, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 2450
    .line 2451
    move/from16 v0, v21

    .line 2452
    .line 2453
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v7, v6, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2457
    .line 2458
    .line 2459
    iget-object v0, v5, LX/GTu;->A00:LX/G57;

    .line 2460
    .line 2461
    if-eqz v0, :cond_42

    .line 2462
    .line 2463
    iget-object v7, v0, LX/G57;->A0a:LX/3BO;

    .line 2464
    .line 2465
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    const/4 v1, 0x6

    .line 2470
    new-instance v0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 2471
    .line 2472
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v7, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v0, v5, LX/GTu;->A00:LX/G57;

    .line 2479
    .line 2480
    if-eqz v0, :cond_42

    .line 2481
    .line 2482
    iget-object v0, v0, LX/G57;->A0A:LX/G4Y;

    .line 2483
    .line 2484
    if-nez v0, :cond_40

    .line 2485
    .line 2486
    const-string v18, "clipsShareSheetViewModel"

    .line 2487
    .line 2488
    goto/16 :goto_e

    .line 2489
    .line 2490
    :cond_34
    move-object/from16 v0, v20

    .line 2491
    .line 2492
    invoke-static {v0, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_13

    .line 2496
    :cond_35
    move-object/from16 v0, v20

    .line 2497
    .line 2498
    invoke-static {v0, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_12

    .line 2502
    :cond_36
    if-eqz v1, :cond_1f

    .line 2503
    .line 2504
    invoke-static {v1, v4}, LX/BpE;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    if-eqz v1, :cond_2d

    .line 2509
    .line 2510
    iget-object v1, v5, LX/GTu;->A01:LX/Htq;

    .line 2511
    .line 2512
    if-nez v1, :cond_37

    .line 2513
    .line 2514
    const-string v18, "facebookCrossPostingManager"

    .line 2515
    .line 2516
    goto/16 :goto_e

    .line 2517
    .line 2518
    :cond_37
    invoke-virtual {v1}, LX/Htq;->A01()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    if-nez v1, :cond_2d

    .line 2523
    .line 2524
    goto/16 :goto_11

    .line 2525
    .line 2526
    :cond_38
    iget-object v10, v5, LX/GTu;->A03:LX/G3f;

    .line 2527
    .line 2528
    if-eqz v10, :cond_29

    .line 2529
    .line 2530
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v8

    .line 2534
    const v1, 0x7f080746

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v8, v10, v1}, LX/G3f;->A02(Landroid/content/Context;LX/G3f;I)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_10

    .line 2541
    .line 2542
    :cond_39
    move-object/from16 v1, v20

    .line 2543
    .line 2544
    invoke-static {v1, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_f

    .line 2548
    .line 2549
    :cond_3a
    iget-object v11, v5, LX/GTu;->A00:LX/G57;

    .line 2550
    .line 2551
    if-eqz v11, :cond_42

    .line 2552
    .line 2553
    iget-object v10, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2554
    .line 2555
    if-eqz v10, :cond_1f

    .line 2556
    .line 2557
    move-object/from16 v8, v24

    .line 2558
    .line 2559
    invoke-virtual {v8, v10}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v10

    .line 2563
    new-instance v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2564
    .line 2565
    invoke-direct {v8, v10}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v8}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    invoke-virtual {v11, v8}, LX/G57;->A0O(Ljava/util/List;)V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_d

    .line 2576
    .line 2577
    :cond_3b
    move-object/from16 v8, v20

    .line 2578
    .line 2579
    invoke-static {v8, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_c

    .line 2583
    .line 2584
    :cond_3c
    move-object/from16 v10, v20

    .line 2585
    .line 2586
    invoke-static {v10, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2587
    .line 2588
    .line 2589
    goto/16 :goto_b

    .line 2590
    .line 2591
    :cond_3d
    move-object/from16 v10, v20

    .line 2592
    .line 2593
    invoke-static {v10, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_a

    .line 2597
    .line 2598
    :cond_3e
    move-object/from16 v10, v20

    .line 2599
    .line 2600
    invoke-static {v10, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_9

    .line 2604
    .line 2605
    :cond_3f
    move-object/from16 v9, v20

    .line 2606
    .line 2607
    invoke-static {v9, v5}, LX/GTu;->A01(Landroid/view/ViewGroup;LX/GTu;)V

    .line 2608
    .line 2609
    .line 2610
    goto/16 :goto_8

    .line 2611
    .line 2612
    :cond_40
    iget-object v8, v0, LX/G4Y;->A05:LX/3BP;

    .line 2613
    .line 2614
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v7

    .line 2618
    new-instance v6, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;

    .line 2619
    .line 2620
    move-object/from16 v1, v23

    .line 2621
    .line 2622
    move-object/from16 v0, v22

    .line 2623
    .line 2624
    invoke-direct {v6, v9, v1, v0, v3}, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v8, v7, v6}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v0, v5, LX/GTu;->A00:LX/G57;

    .line 2631
    .line 2632
    if-eqz v0, :cond_42

    .line 2633
    .line 2634
    iget-object v6, v0, LX/G57;->A0Y:LX/3BO;

    .line 2635
    .line 2636
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    new-instance v1, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;

    .line 2641
    .line 2642
    move-object/from16 v0, v37

    .line 2643
    .line 2644
    invoke-direct {v1, v4, v0, v5}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v6, v3, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v0, v5, LX/GTu;->A00:LX/G57;

    .line 2651
    .line 2652
    if-eqz v0, :cond_42

    .line 2653
    .line 2654
    invoke-virtual {v0}, LX/G57;->A0H()V

    .line 2655
    .line 2656
    .line 2657
    iget-object v1, v5, LX/GTu;->A0S:LX/01o;

    .line 2658
    .line 2659
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, LX/5FG;

    .line 2664
    .line 2665
    invoke-virtual {v0}, LX/5FG;->A0A()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v0

    .line 2669
    if-eqz v0, :cond_41

    .line 2670
    .line 2671
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    check-cast v1, LX/5FG;

    .line 2676
    .line 2677
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 2678
    .line 2679
    invoke-virtual {v1, v0}, LX/5FG;->A07(LX/6KA;)V

    .line 2680
    .line 2681
    .line 2682
    :cond_41
    const v1, 0x1f8964ea

    .line 2683
    .line 2684
    .line 2685
    move/from16 v0, v27

    .line 2686
    .line 2687
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 2688
    .line 2689
    .line 2690
    return-object v2

    .line 2691
    :cond_42
    invoke-static/range {v26 .. v26}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    throw v25

    .line 2695
    :cond_43
    invoke-static {v14}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v25

    .line 2699
    const v1, 0x71304c3f

    .line 2700
    .line 2701
    .line 2702
    goto :goto_14

    .line 2703
    :cond_44
    invoke-static {v14}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v25

    .line 2707
    const v1, -0x6da80b5

    .line 2708
    .line 2709
    .line 2710
    :goto_14
    move/from16 v0, v27

    .line 2711
    .line 2712
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 2713
    .line 2714
    .line 2715
    throw v25

    .line 2716
    :cond_45
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    goto :goto_15

    .line 2720
    :cond_46
    invoke-static/range {v26 .. v26}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    :goto_15
    const/16 v25, 0x0

    .line 2724
    .line 2725
    throw v25
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0xa435f83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/CAl;

    .line 21
    .line 22
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v4, "shareSheetViewModel"

    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, LX/Hz5;

    .line 45
    .line 46
    iget-object v0, p0, LX/GTu;->A0Z:LX/1O6;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v1, LX/Hz4;

    .line 60
    .line 61
    iget-object v0, p0, LX/GTu;->A0U:LX/1O6;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v1, LX/HzC;

    .line 75
    .line 76
    iget-object v0, p0, LX/GTu;->A0V:LX/1O6;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/CBQ;

    .line 90
    .line 91
    iget-object v0, p0, LX/GTu;->A0Y:LX/1O6;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v1, LX/1Pc;

    .line 105
    .line 106
    iget-object v0, p0, LX/GTu;->A0a:LX/1O6;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v1, LX/Evz;

    .line 120
    .line 121
    iget-object v0, p0, LX/GTu;->A0X:LX/1O6;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/Hyo;

    .line 127
    .line 128
    iget-object v0, p0, LX/GTu;->A0W:LX/1O6;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x5c79416f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7febbc17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const v0, 0x579264a8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x7de35ea6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTu;->A00:LX/G57;

    .line 11
    .line 12
    const-string v8, "shareSheetViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {v0}, LX/G57;->A06(LX/G57;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v7, "userSession"

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {v0}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, LX/53E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/GTu;->A0B:LX/4bE;

    .line 43
    .line 44
    const-string v6, "crossPostingPreferences"

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v3, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v0, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    .line 51
    .line 52
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_IN_PANAVISIONM15_FIRST_TIMER"

    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/GTu;->A0B:LX/4bE;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/GTu;->A0B:LX/4bE;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/GTu;->A0B:LX/4bE;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const/16 v0, 0x12c

    .line 102
    .line 103
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v3, v4}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/GTu;->A0B:LX/4bE;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_IN_PANAVISIONM15_FIRST_TIMER"

    .line 121
    .line 122
    invoke-static {v1, v0, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v1, LX/53E;->A01:LX/53E;

    .line 126
    .line 127
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/53E;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, LX/GTu;->A00:LX/G57;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v1, v0}, LX/G57;->A0I(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/GTu;->A0S:LX/01o;

    .line 146
    .line 147
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/5FG;

    .line 152
    .line 153
    iget-object v0, p0, LX/GTu;->A0Q:LX/1qw;

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/5FG;->A08(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    const v0, -0xf5e8f60

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v0, p0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/53E;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, LX/GTu;->A00:LX/G57;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v0}, LX/G57;->A0I(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/GTu;->A0S:LX/01o;

    .line 188
    .line 189
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/5FG;

    .line 194
    .line 195
    iget-object v0, p0, LX/GTu;->A0Q:LX/1qw;

    .line 196
    .line 197
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/5FG;->A09(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1, v5}, LX/G57;->A0I(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    const/4 v0, 0x0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v9, v8, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v7, "userSession"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v4, "panavision"

    .line 25
    .line 26
    iget-object v3, v5, LX/5Fu;->A0F:LX/1Cl;

    .line 27
    .line 28
    iget-wide v1, v5, LX/5Fu;->A0A:J

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v5, LX/5Fu;->A0A:J

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v9, LX/GTu;->A0Q:LX/1qw;

    .line 45
    .line 46
    iget-object v1, v9, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v9, LX/GTu;->A0b:LX/FdQ;

    .line 51
    .line 52
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    new-instance v10, LX/ExZ;

    .line 57
    .line 58
    move-object v11, v9

    .line 59
    move-object v12, v2

    .line 60
    move-object v13, v1

    .line 61
    move-object v14, v0

    .line 62
    invoke-direct/range {v10 .. v15}, LX/ExZ;-><init>(LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FdQ;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v10, v9, LX/GTu;->A0M:LX/ExZ;

    .line 66
    .line 67
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/4AN;->A0Y:Z

    .line 72
    .line 73
    iput-boolean v0, v10, LX/ExZ;->A0A:Z

    .line 74
    .line 75
    iget-object v12, v9, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    iget-object v0, v9, LX/GTu;->A00:LX/G57;

    .line 80
    .line 81
    const-string v7, "shareSheetViewModel"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/G57;->A00(LX/G57;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v0, v9, LX/GTu;->A00:LX/G57;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, LX/G57;->A00(LX/G57;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iget-object v0, v9, LX/GTu;->A00:LX/G57;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, LX/G57;->A00(LX/G57;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-boolean v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 112
    .line 113
    :goto_1
    iget-object v10, v9, LX/GTu;->A0M:LX/ExZ;

    .line 114
    .line 115
    new-instance v7, LX/Hd1;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v14}, LX/Hd1;-><init>(Landroid/view/View;LX/1dt;LX/ExZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v9, LX/GTu;->A07:LX/Hd1;

    .line 121
    .line 122
    iget-object v1, v7, LX/Hd1;->A02:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a076b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 132
    .line 133
    iput-object v1, v7, LX/Hd1;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 134
    .line 135
    iget-object v0, v7, LX/Hd1;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LX/Hd1;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v1, v7, LX/Hd1;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    invoke-static {v1, v0, v7}, LX/FnB;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v7, LX/Hd1;->A03:LX/ExZ;

    .line 170
    .line 171
    iget-object v2, v7, LX/Hd1;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 172
    .line 173
    iget-object v1, v7, LX/Hd1;->A05:LX/5Hq;

    .line 174
    .line 175
    iget-object v0, v7, LX/Hd1;->A06:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/Bcx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v2, v1, v2, v0}, LX/ExZ;->A02(Landroid/view/View;LX/5Hq;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    const/4 v14, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object v13, v6

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v6
    .line 193
    .line 194
    .line 195
    .line 196
.end method
