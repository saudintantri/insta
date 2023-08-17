.class public final LX/9u3;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SetDailyReminderBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/9u3;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/9u3;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/view/View;LX/9u3;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v2}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1PX;->A01()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v4

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v4

    .line 23
    invoke-static/range {v2 .. v8}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p1, LX/9u3;->A02:J

    .line 27
    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    div-long/2addr v3, v5

    .line 31
    div-long v1, v3, v5

    .line 32
    .line 33
    long-to-int v0, v1

    .line 34
    iput v0, p1, LX/9u3;->A00:I

    .line 35
    .line 36
    rem-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    iput v0, p1, LX/9u3;->A01:I

    .line 39
    .line 40
    const v0, 0x7f0a2641

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a1513

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/NumberPicker;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1000f2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v3, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-lt v2, v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 103
    .line 104
    .line 105
    iget v0, p1, LX/9u3;->A00:I

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a1c29

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/NumberPicker;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0xc

    .line 128
    .line 129
    new-array v4, v5, [Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f1000f3

    .line 137
    .line 138
    .line 139
    mul-int/lit8 v0, v3, 0x5

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v4, v3

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    if-lt v3, v5, :cond_1

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 164
    .line 165
    .line 166
    iget v0, p1, LX/9u3;->A01:I

    .line 167
    .line 168
    div-int/lit8 v0, v0, 0x5

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A01(Landroid/view/View;LX/9u3;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123a39

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f123a38

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 19
    .line 20
    invoke-direct {v5, v0, p1, p2}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-wide v3, p1, LX/9u3;->A02:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    const v0, 0x7f0a263a

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/9u3;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/9u3;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(LX/9u3;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/CAc;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CAc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6d72b5b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/9u3;->A02:J

    .line 21
    .line 22
    const v0, 0x545cc71d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x38332b64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d11eb

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-wide v5, p0, LX/9u3;->A02:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v5, v3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v10, p0, v1}, LX/9u3;->A01(Landroid/view/View;LX/9u3;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1PX;->A01()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-object v3, p0, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v6, v5

    .line 52
    move-object v8, v5

    .line 53
    move-object v9, v5

    .line 54
    invoke-static/range {v3 .. v9}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a2642

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a0c1e

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v0, p0, LX/9u3;->A02:J

    .line 76
    .line 77
    cmp-long v3, p1, v0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v4, 0x7f120e85

    .line 84
    .line 85
    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    const v4, 0x7f120e84

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v0, p0, LX/9u3;->A02:J

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, LX/Bok;->A04(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0, v4}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a0f4b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v8, LX/Bya;

    .line 116
    .line 117
    invoke-direct/range {v8 .. v13}, LX/Bya;-><init>(Landroid/view/View;Landroid/view/View;LX/9u3;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const v0, -0x39d97c82

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_2
    invoke-static {v10, p0}, LX/9u3;->A00(Landroid/view/View;LX/9u3;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
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
    .line 144
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x36b0c196

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9u3;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    const v0, -0x3a90175f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
