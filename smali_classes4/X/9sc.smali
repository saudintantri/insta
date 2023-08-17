.class public final LX/9sc;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayEditMusicDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:LX/9Bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_duration_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4b59c7e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0cf6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5ad32a8b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/9Bq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/9Bq;

    .line 21
    .line 22
    iput-object v0, p0, LX/9sc;->A02:LX/9Bq;

    .line 23
    .line 24
    const v0, 0x7f0a1d1e

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/9sc;->A00:Landroid/view/View;

    .line 32
    .line 33
    const-string v7, "durationPickerSheet"

    .line 34
    .line 35
    const v0, 0x7f0a1d1d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    const-string v0, "args_max_duration_seconds"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, p0, LX/9sc;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0a1d1b

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/NumberPicker;

    .line 71
    .line 72
    iput-object v0, p0, LX/9sc;->A01:Landroid/widget/NumberPicker;

    .line 73
    .line 74
    const-string v7, "numberPicker"

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9sc;->A01:Landroid/widget/NumberPicker;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr v2, v1

    .line 90
    const/4 v6, 0x1

    .line 91
    add-int/lit8 v5, v2, 0x1

    .line 92
    .line 93
    new-array v4, v5, [Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/9sc;->A01:Landroid/widget/NumberPicker;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f122d26

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    if-ge v1, v5, :cond_0

    .line 112
    .line 113
    add-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v4, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, LX/9sc;->A01:Landroid/widget/NumberPicker;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/9sc;->A01:Landroid/widget/NumberPicker;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;

    .line 147
    .line 148
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/9sc;->A01:Landroid/widget/NumberPicker;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/9sc;->A01:Landroid/widget/NumberPicker;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    const/high16 v0, 0x60000

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/9sc;->A01:Landroid/widget/NumberPicker;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, LX/9sc;->A02:LX/9Bq;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const-string v7, "musicOverlayDurationViewModel"

    .line 179
    .line 180
    :cond_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_2
    iget-object v0, v0, LX/9Bq;->A00:LX/3BO;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
