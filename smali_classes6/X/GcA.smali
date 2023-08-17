.class public final LX/GcA;
.super LX/0Rf;
.source ""


# instance fields
.field public final synthetic A00:LX/4aC;

.field public final synthetic A01:LX/I27;

.field public final synthetic A02:LX/HO0;


# direct methods
.method public constructor <init>(LX/4aC;LX/I27;LX/HO0;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GcA;->A02:LX/HO0;

    .line 1
    .line 2
    iput-object p2, p0, LX/GcA;->A01:LX/I27;

    .line 3
    .line 4
    iput-object p1, p0, LX/GcA;->A00:LX/4aC;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0Rf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GcA;->A02:LX/HO0;

    .line 1
    .line 2
    iget-object v0, v0, LX/HO0;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/GcA;->A01:LX/I27;

    .line 9
    .line 10
    iget-object v6, v0, LX/I27;->A00:LX/Hec;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/GcA;->A00:LX/4aC;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v2}, LX/4aC;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v6, LX/Hec;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/4aC;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iput-object v5, v6, LX/Hec;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v1}, LX/Fqk;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v1, v6, LX/Hec;->A00:LX/4LO;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4aC;->A02(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/4LO;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LX/4LO;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v6, LX/Hec;->A0H:LX/I27;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/I27;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, LX/I27;->A00:LX/Hec;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LX/Hec;->A01:LX/HS6;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, LX/HS6;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, LX/I27;->A06:LX/HO0;

    .line 87
    .line 88
    iget-object v0, v0, LX/HO0;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {v0, v7}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v1, LX/I27;->A02:Z

    .line 94
    .line 95
    :cond_5
    iget-object v0, v6, LX/Hec;->A0E:LX/5iH;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/5iH;->A03:LX/5iL;

    .line 100
    .line 101
    iget-object v1, v0, LX/5iL;->A0G:LX/1T7;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v2}, LX/4aC;->A01()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v6, LX/Hec;->A0H:LX/I27;

    .line 115
    .line 116
    iget-boolean v0, v4, LX/I27;->A02:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v4, LX/I27;->A06:LX/HO0;

    .line 121
    .line 122
    iget-object v3, v0, LX/HO0;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 127
    .line 128
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-static {v3, v2, v0, v7}, LX/5SA;->A02(Landroid/view/View;LX/4YU;IZ)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, v4, LX/I27;->A02:Z

    .line 138
    .line 139
    :cond_7
    iget-object v0, v6, LX/Hec;->A0E:LX/5iH;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v0, LX/5iH;->A03:LX/5iL;

    .line 144
    .line 145
    iget-object v1, v0, LX/5iL;->A0G:LX/1T7;

    .line 146
    .line 147
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method
