.class public final LX/K5d;
.super LX/JG6;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A05:LX/KfC;

.field public A06:Lcom/google/android/material/datepicker/DateSelector;

.field public A07:Lcom/google/android/material/datepicker/Month;

.field public A08:Ljava/lang/Integer;

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    .line 2
    sput-object v0, LX/K5d;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 5
    .line 6
    sput-object v0, LX/K5d;->A0C:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 9
    .line 10
    sput-object v0, LX/K5d;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 13
    .line 14
    sput-object v0, LX/K5d;->A0D:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JG6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 3
    .line 4
    check-cast v1, LX/JIe;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/JIe;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/JIe;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v3, v4, v0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0}, LX/5We;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    iput-object p1, p0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v4, -0x3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, LX/LgW;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/LgW;-><init>(LX/K5d;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/K5d;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/K5d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 14
    .line 15
    check-cast v2, LX/JIT;

    .line 16
    .line 17
    iget-object v0, p0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 20
    .line 21
    iget-object v0, v2, LX/JIT;->A00:LX/K5d;

    .line 22
    .line 23
    iget-object v0, v0, LX/K5d;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {v3, v1}, LX/3DT;->A0x(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/K5d;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/K5d;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/K5d;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/K5d;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/K5d;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x42b383f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/K5d;->A09:I

    .line 21
    .line 22
    const-string v0, "GRID_SELECTOR_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    .line 30
    iput-object v0, p0, LX/K5d;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    .line 32
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    .line 40
    iput-object v0, p0, LX/K5d;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iput-object v0, p0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    const v0, 0x1e2270d3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x11d8f139

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/K5d;->A09:I

    .line 12
    .line 13
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/KfC;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/KfC;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/K5d;->A05:LX/KfC;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/K5d;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-static {v5}, LX/JG3;->A04(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const v0, 0x7f0d0cd3

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0d0cd8

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    invoke-virtual {v3, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f0a1cc7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/GridView;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v1, v0, p0}, LX/IzK;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/JB8;

    .line 67
    .line 68
    invoke-direct {v0}, LX/JB8;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    iget v0, v8, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a1cca

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v0, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v1, LX/JIK;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4, v4}, LX/JIK;-><init>(LX/K5d;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, LX/K5d;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 111
    .line 112
    iget-object v1, p0, LX/K5d;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 113
    .line 114
    new-instance v0, LX/LRf;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/LRf;-><init>(LX/K5d;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LX/JIe;

    .line 120
    .line 121
    invoke-direct {v4, v5, v1, v6, v0}, LX/JIe;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DateSelector;LX/Lw1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0b0008

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const v0, 0x7f0a1ccd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iput-object v1, p0, LX/K5d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 154
    .line 155
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 156
    .line 157
    invoke-direct {v0, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/K5d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v0, LX/JIT;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/JIT;-><init>(LX/K5d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/K5d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v0, LX/JIl;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/JIl;-><init>(LX/K5d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const v1, 0x7f0a1caf

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-static {v9, v0, p0}, LX/IzK;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0a1cb1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a1cb0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a1ccd

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/K5d;->A01:Landroid/view/View;

    .line 239
    .line 240
    const v0, 0x7f0a1cc6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/K5d;->A00:Landroid/view/View;

    .line 248
    .line 249
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/K5d;->A01(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    new-instance v0, LX/JIv;

    .line 270
    .line 271
    invoke-direct {v0, v9, p0, v4}, LX/JIv;-><init>(Lcom/google/android/material/button/MaterialButton;LX/K5d;LX/JIe;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v7, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 281
    .line 282
    invoke-direct {v0, v7, p0, v4}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 290
    .line 291
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    invoke-static {v5}, LX/JG3;->A04(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    new-instance v1, LX/5J6;

    .line 304
    .line 305
    invoke-direct {v1}, LX/5J6;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object v1, p0, LX/K5d;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    iget-object v0, p0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, LX/JIe;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x68f98261

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 328
    .line 329
    .line 330
    return-object v3
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, LX/K5d;->A09:I

    .line 1
    .line 2
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/K5d;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 8
    .line 9
    const-string v0, "GRID_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/K5d;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    const-string v0, "CURRENT_MONTH_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
