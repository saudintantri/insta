.class public final LX/KBi;
.super LX/K8X;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeVerificationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Klg;

.field public A04:LX/KA5;

.field public final A05:Landroid/widget/DatePicker$OnDateChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K8X;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LAW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LAW;-><init>(LX/KBi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KBi;->A05:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A03(LX/KBi;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/KBi;->A04:LX/KA5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KA5;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, LX/K8X;->A00:LX/0SF;

    .line 24
    .line 25
    new-instance v5, LX/19z;

    .line 26
    .line 27
    invoke-direct {v5, v6}, LX/19z;-><init>(LX/0SF;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/KBi;->A02:I

    .line 31
    .line 32
    iget v0, p0, LX/KBi;->A01:I

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    iget v2, p0, LX/KBi;->A00:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "year"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "month"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "day"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "gdpr_s"

    .line 72
    .line 73
    invoke-virtual {v5, v4, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/KBi;->A04:LX/KA5;

    .line 77
    .line 78
    new-instance v3, LX/K9E;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/K7y;

    .line 89
    .line 90
    const-class v0, LX/Kqh;

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    if-ne v9, v2, :cond_1

    .line 96
    .line 97
    const-string v0, "consent/existing_user_flow/"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-static {v5, v8}, LX/IzM;->A1P(LX/19z;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v9, v0, :cond_0

    .line 112
    .line 113
    invoke-static {v10, v5, v6}, LX/IzN;->A0q(Landroid/content/Context;LX/19z;LX/0SF;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/K8X;->configureActionBar(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120eb6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x21c987da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/K8X;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 15
    .line 16
    iget-object v0, v0, LX/KfP;->A01:LX/Klg;

    .line 17
    .line 18
    iput-object v0, p0, LX/KBi;->A03:LX/Klg;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, LX/KBi;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/KBi;->A01:I

    .line 25
    .line 26
    const/16 v0, 0x7c9

    .line 27
    .line 28
    iput v0, p0, LX/KBi;->A02:I

    .line 29
    .line 30
    const v0, -0x6a1dc37d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x4e76e944

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d060d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0a0aa6

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0a1f77

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6, v0}, LX/Bnw;->A04(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0465

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Landroid/widget/DatePicker;

    .line 43
    .line 44
    iget-object v0, p0, LX/KBi;->A03:LX/Klg;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v2, v0, LX/Klg;->A00:I

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v0, p0, LX/KBi;->A03:LX/Klg;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/Klg;->A03:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v2, 0x19

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    const-string v7, "yyyy-MM-dd"

    .line 67
    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-direct {v1, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/KBi;->A03:LX/Klg;

    .line 76
    .line 77
    iget-object v0, v0, LX/Klg;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const-string v1, "GDPR consent flow"

    .line 88
    .line 89
    const-string v0, "Today format error"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    const/4 v7, 0x1

    .line 95
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v2

    .line 100
    iput v0, p0, LX/KBi;->A02:I

    .line 101
    .line 102
    invoke-static {v10}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/KBi;->A01:I

    .line 107
    .line 108
    invoke-static {v10}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput v8, p0, LX/KBi;->A00:I

    .line 113
    .line 114
    iget v2, p0, LX/KBi;->A02:I

    .line 115
    .line 116
    iget v1, p0, LX/KBi;->A01:I

    .line 117
    .line 118
    iget-object v0, p0, LX/KBi;->A05:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 119
    .line 120
    invoke-virtual {v9, v2, v1, v8, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a2dc0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 138
    .line 139
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/KxA;->A09:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, LX/KA5;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2, v1, v7}, LX/KA5;-><init>(LX/Il3;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/KBi;->A04:LX/KA5;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, p0, LX/K8X;->A00:LX/0SF;

    .line 160
    .line 161
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2, p0, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/KBi;->A03:LX/Klg;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v0, LX/Klg;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/KBi;->A03:LX/Klg;

    .line 180
    .line 181
    iget-object v0, v0, LX/Klg;->A05:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v1, v5, v0}, LX/H3R;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    const v0, 0x3cda3658

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 190
    .line 191
    .line 192
    return-object v4
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x40af12b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/K8X;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KBi;->A03:LX/Klg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KBi;->A04:LX/KA5;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x31680ead

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
