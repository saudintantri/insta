.class public final LX/CzH;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/E73;

.field public final A01:[LX/EEh;


# direct methods
.method public constructor <init>(LX/E73;[LX/EEh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CzH;->A01:[LX/EEh;

    .line 8
    .line 9
    iput-object p1, p0, LX/CzH;->A00:LX/E73;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x312cd909

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzH;->A01:[LX/EEh;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x76826d33

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/D4W;

    .line 5
    .line 6
    iget-object v4, p0, LX/CzH;->A01:[LX/EEh;

    .line 7
    .line 8
    aget-object v3, v4, p2

    .line 9
    .line 10
    invoke-static {p1, v3}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/D4W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 14
    .line 15
    iget v0, v3, LX/EEh;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/D4W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget v0, v3, LX/EEh;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, LX/D4W;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v5}, LX/92k;->A0t(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {v5, p0, p2, v0}, LX/Chd;->A12(Landroid/view/View;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CzH;->A00:LX/E73;

    .line 38
    .line 39
    aget-object v9, v4, p2

    .line 40
    .line 41
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LX/E73;->A00:LX/DKB;

    .line 45
    .line 46
    iget-object v8, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-string v7, "userSession"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810ac0000115bdL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v9, LX/EEh;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/DKB;->A01:LX/46d;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v7, "clipsCreationViewModel"

    .line 77
    .line 78
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_1
    invoke-virtual {v0}, LX/46d;->A0U()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "clips_audio_browser_controls_nux"

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const v0, 0x7f12095a

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/2Un;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/2Un;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LX/2nI;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, LX/2nI;->A01(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 131
    .line 132
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x63

    .line 146
    .line 147
    invoke-static {v1, v3, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0d02

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D4W;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D4W;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
