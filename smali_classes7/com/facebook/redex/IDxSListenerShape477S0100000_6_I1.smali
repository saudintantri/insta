.class public Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LWR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LWR;->AHa()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/LWT;

    .line 16
    .line 17
    iget-object v1, v5, LX/LWT;->A06:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/Ldj;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Ldj;-><init>(Landroid/widget/Spinner;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5}, LX/LWT;->AHa()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, LX/LWT;->A0E:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/LWT;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v5, v0, v1}, LX/LWT;->A00(LX/LWT;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v1}, LX/IzN;->A0K(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/LWT;->A0H:Landroid/view/View$OnTouchListener;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/LWT;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-static {v5, v1, v0}, LX/LWT;->A00(LX/LWT;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    iget v0, v5, LX/LWT;->A01:I

    .line 72
    .line 73
    if-ge v3, v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v5, LX/LWT;->A0D:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v3}, LX/IzN;->A0K(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v5, LX/LWT;->A0G:Landroid/view/View$OnTouchListener;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/JDd;

    .line 101
    .line 102
    iget-object v0, v0, LX/JDd;->A00:LX/Lul;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    check-cast v0, LX/LHZ;

    .line 107
    .line 108
    iget-object v3, v0, LX/LHZ;->A01:LX/FZ4;

    .line 109
    .line 110
    iget-object v0, v0, LX/LHZ;->A00:LX/JDd;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/Jqk;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, p3}, LX/Jqk;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    if-ltz p3, :cond_0

    .line 130
    .line 131
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroidx/preference/ListPreference;

    .line 134
    .line 135
    iget-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 136
    .line 137
    aget-object v0, v0, p3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0Q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    const/4 v0, -0x1

    .line 156
    if-eq p3, v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/LAu;

    .line 161
    .line 162
    iget-object v1, v0, LX/LAu;->A0A:LX/JCf;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, LX/JCf;->A08:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 173
    .line 174
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0F(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/JDd;

    .line 9
    .line 10
    iget-object v0, v0, LX/JDd;->A00:LX/Lul;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    check-cast v0, LX/LHZ;

    .line 16
    .line 17
    iget-object v3, v0, LX/LHZ;->A01:LX/FZ4;

    .line 18
    .line 19
    iget-object v0, v0, LX/LHZ;->A00:LX/JDd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/Jqk;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v4}, LX/Jqk;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
