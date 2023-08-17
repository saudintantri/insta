.class public final LX/4Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NY;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/4lc;

.field public final synthetic A02:LX/4Rx;


# direct methods
.method public constructor <init>(LX/4lc;LX/4Rx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Oo;->A02:LX/4Rx;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Oo;->A01:LX/4lc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9h()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Oo;->A02:LX/4Rx;

    .line 1
    .line 2
    iget-object v2, v3, LX/4Rx;->A0q:LX/4US;

    .line 3
    .line 4
    iget-object v0, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4UJ;->A0D:LX/4UJ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4UJ;->A0E:LX/4UJ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, LX/4Rx;->A0H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    new-instance v0, LX/56S;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/56S;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final CLd(LX/03b;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oo;->A02:LX/4Rx;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Rx;->A0g:LX/58k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/58k;->A0k(LX/03b;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final CRq(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/4Oo;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/4Oo;->A02:LX/4Rx;

    .line 17
    .line 18
    iget-object v0, v3, LX/4Rx;->A0b:LX/4aC;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/4aC;->A01()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-class v0, LX/4P8;

    .line 27
    .line 28
    invoke-interface {v5, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, [LX/4P8;

    .line 33
    .line 34
    array-length v6, v7

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v6, :cond_5

    .line 37
    .line 38
    aget-object v2, v7, v4

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v1, p3, :cond_0

    .line 49
    .line 50
    if-lt v0, p2, :cond_0

    .line 51
    .line 52
    iget v1, v2, LX/4P8;->A04:I

    .line 53
    .line 54
    iget-object v0, v3, LX/4Rx;->A0u:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/4Rx;->A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v5}, LX/Fqk;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/4Oo;->A01:LX/4lc;

    .line 76
    .line 77
    iget-object v3, p0, LX/4Oo;->A02:LX/4Rx;

    .line 78
    .line 79
    iget-object v1, v3, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Drg;->A00(LX/4lc;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v3, LX/4Rx;->A0b:LX/4aC;

    .line 94
    .line 95
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/H6b;->A00(Lcom/instagram/service/session/UserSession;)LX/Cqe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/Cqe;->A00()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, LX/4aC;->A01:Z

    .line 108
    .line 109
    iput-object v1, v2, LX/4aC;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iput-object v4, p0, LX/4Oo;->A00:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, v3, LX/4Rx;->A0b:LX/4aC;

    .line 118
    .line 119
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, LX/4aC;->A02(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, LX/4Rx;->A0d:LX/4LO;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/4LO;->A00()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-lt v1, v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, LX/4LO;->A01()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v3, p0, LX/4Oo;->A02:LX/4Rx;

    .line 142
    .line 143
    iget-object v0, v3, LX/4Rx;->A0b:LX/4aC;

    .line 144
    .line 145
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/4aC;->A01()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v0, v3, LX/4Rx;->A0m:LX/6Bx;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/Fpn;

    .line 159
    .line 160
    iget-object v0, v3, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v2, LX/Fpn;->A01:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method
