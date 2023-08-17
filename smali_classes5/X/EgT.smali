.class public final LX/EgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EKd;

.field public final synthetic A01:LX/26n;


# direct methods
.method public constructor <init>(LX/EKd;LX/26n;)V
    .locals 0

    iput-object p2, p0, LX/EgT;->A01:LX/26n;

    iput-object p1, p0, LX/EgT;->A00:LX/EKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EgT;->A01:LX/26n;

    .line 1
    .line 2
    iget-object v3, v0, LX/26n;->A09:Landroid/app/Activity;

    .line 3
    .line 4
    const v2, 0x7f0d1073

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1303fa

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Bkm;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/Bkm;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bkm;->A00()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v3, p0, LX/EgT;->A00:LX/EKd;

    .line 20
    .line 21
    const v0, 0x7f0a26fe

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0a00d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12424c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a00b0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;

    .line 66
    .line 67
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/EKd;->A04:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/EIb;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0d1070

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v0, 0x7f0a2413

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v7, LX/EIb;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a0242

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, v7, LX/EIb;->A04:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/EGm;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/Cw5;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/Cw5;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, LX/Cw5;->setAnswer(LX/EGm;)V

    .line 156
    .line 157
    .line 158
    iget v0, v7, LX/EIb;->A00:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Cw5;->setTotalQuestionResponders(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const v0, 0x7f0a2412

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f10014b

    .line 183
    .line 184
    .line 185
    iget v0, v7, LX/EIb;->A00:I

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v6}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
