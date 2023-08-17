.class public final LX/7pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;

.field public final A07:LX/1wF;

.field public final A08:LX/1tA;

.field public final A09:LX/7io;

.field public final A0A:LX/5tV;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1tA;LX/7io;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p4, p0, LX/7pB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/7pB;->A09:LX/7io;

    .line 16
    .line 17
    iput-object p2, p0, LX/7pB;->A08:LX/1tA;

    .line 18
    .line 19
    const v0, 0x7f0a2914

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, LX/7pB;->A05:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7pB;->A01:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f0a292c

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v0, p0, LX/7pB;->A03:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f0a2920

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/7pB;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 61
    .line 62
    iget-object v1, p0, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const v0, 0x7f0a2919

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7pB;->A02:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, LX/7pB;->A01:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, LX/5tV;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/7pB;->A0A:LX/5tV;

    .line 81
    .line 82
    iget-object v0, p0, LX/7pB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/5zS;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/7pB;->A0D:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/7pB;->A07:LX/1wF;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/7pB;->A06:Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;

    .line 105
    .line 106
    iget-object v2, p0, LX/7pB;->A05:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v1, 0x16

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/7pB;->A02:Landroid/view/View;

    .line 119
    .line 120
    const/16 v1, 0x17

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/7pB;->A0D:Z

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LX/7pB;->A01:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f070037

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, LX/7pB;->A03:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/7pB;->A03:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/7pB;->A03:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/7pB;->A05:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v0, 0x7f08029b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
    .line 171
    .line 172
    .line 173
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
.end method
