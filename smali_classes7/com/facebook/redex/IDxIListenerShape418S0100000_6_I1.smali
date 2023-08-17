.class public Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DHt;

    .line 8
    .line 9
    iget-object v0, v3, LX/DHt;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v0, v1, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v1, 0x200

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    and-int/lit8 v0, v1, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, LX/032;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p2, LX/032;->A00:LX/02z;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/02z;->A03()LX/01G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LX/01G;->A00:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    new-instance v2, LX/02x;

    .line 51
    .line 52
    invoke-direct {v2}, LX/02x;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0, v0, v1}, LX/01G;->A00(IIII)LX/01G;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/02x;->A00:LX/02y;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/02y;->A06(LX/01G;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/02y;->A00()LX/032;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    iget-object v0, v3, LX/DHt;->A00:Landroid/view/View;

    .line 70
    .line 71
    :cond_2
    invoke-static {v0, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    return-object p2

    .line 76
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/L3h;

    .line 79
    .line 80
    iget-object v0, p2, LX/032;->A00:LX/02z;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/02z;->A03()LX/01G;

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/L3h;->A04:Landroid/view/View;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/JD9;

    .line 93
    .line 94
    iget-object v1, v2, LX/JD9;->A02:LX/HS0;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v2, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object v0, v2, LX/JD9;->A00:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    new-instance v1, LX/GQb;

    .line 110
    .line 111
    invoke-direct {v1, v0, p2}, LX/GQb;-><init>(Landroid/view/View;LX/032;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LX/JD9;->A02:LX/HS0;

    .line 115
    .line 116
    iget-object v0, v2, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/HS0;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v1, p2

    .line 134
    :cond_5
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/032;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/032;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p2, LX/032;->A00:LX/02z;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/02z;->A0A()LX/032;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    return-object p2

    .line 154
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/L3G;

    .line 157
    .line 158
    invoke-virtual {p2}, LX/032;->A02()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, LX/L3G;->A02:I

    .line 163
    .line 164
    iget-object v1, p2, LX/032;->A00:LX/02z;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, LX/01G;->A01:I

    .line 171
    .line 172
    iput v0, v2, LX/L3G;->A03:I

    .line 173
    .line 174
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, LX/01G;->A02:I

    .line 179
    .line 180
    iput v0, v2, LX/L3G;->A04:I

    .line 181
    .line 182
    invoke-static {v2}, LX/L3G;->A02(LX/L3G;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
