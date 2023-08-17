.class public final LX/ElM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1uO;

.field public final synthetic A03:LX/D5j;

.field public final synthetic A04:LX/F8M;

.field public final synthetic A05:LX/Eam;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1uO;LX/D5j;LX/F8M;LX/Eam;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ElM;->A05:LX/Eam;

    .line 1
    .line 2
    iput p7, p0, LX/ElM;->A00:I

    .line 3
    .line 4
    iput-boolean p8, p0, LX/ElM;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/ElM;->A03:LX/D5j;

    .line 7
    .line 8
    iput-object p1, p0, LX/ElM;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/ElM;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/ElM;->A04:LX/F8M;

    .line 13
    .line 14
    iput-object p2, p0, LX/ElM;->A02:LX/1uO;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/ElM;->A07:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x55dfd6b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, p0, LX/ElM;->A05:LX/Eam;

    .line 8
    .line 9
    iget-object v1, v6, LX/Eam;->A04:LX/01o;

    .line 10
    .line 11
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, LX/ElM;->A00:I

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/EAz;

    .line 24
    .line 25
    iget-boolean v1, v5, LX/EAz;->A00:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v5, LX/EAz;->A00:Z

    .line 30
    .line 31
    iget-boolean v1, p0, LX/ElM;->A08:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LX/ElM;->A03:LX/D5j;

    .line 37
    .line 38
    iget-object v1, v4, LX/D5j;->A02:LX/2tA;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v1, v5, LX/EAz;->A00:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LX/Eam;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/ElM;->A01:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v7, p0, LX/ElM;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/ElM;->A04:LX/F8M;

    .line 63
    .line 64
    iget-object v3, p0, LX/ElM;->A02:LX/1uO;

    .line 65
    .line 66
    iget-boolean v8, p0, LX/ElM;->A07:Z

    .line 67
    .line 68
    invoke-static/range {v2 .. v8}, LX/Eei;->A02(Landroid/content/Context;LX/1uO;LX/D5j;LX/F8M;LX/Eam;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const v1, -0x29c9a00b

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v7, p0, LX/ElM;->A02:LX/1uO;

    .line 79
    .line 80
    iget-object v11, p0, LX/ElM;->A06:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v9, p0, LX/ElM;->A04:LX/F8M;

    .line 83
    .line 84
    invoke-interface {v7, v11, v9}, LX/1uO;->C4f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v6, LX/Eam;->A01:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    instance-of v1, v11, LX/ERZ;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget v2, v9, LX/F8M;->A00:I

    .line 96
    .line 97
    move-object v4, v11

    .line 98
    check-cast v4, LX/ERZ;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/ERZ;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v3

    .line 105
    if-ge v2, v1, :cond_3

    .line 106
    .line 107
    iget v1, v9, LX/F8M;->A00:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    invoke-static {v4, v5, v1}, LX/Eei;->A00(LX/ERZ;LX/EAz;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v1, v9, LX/F8M;->A00:I

    .line 116
    .line 117
    if-eq v3, v1, :cond_2

    .line 118
    .line 119
    iput v3, v9, LX/F8M;->A00:I

    .line 120
    .line 121
    iget-object v1, v9, LX/F8M;->A03:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/D7u;

    .line 138
    .line 139
    iget-object v2, v5, LX/D7u;->A01:LX/ERZ;

    .line 140
    .line 141
    iget v1, v9, LX/F8M;->A00:I

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/ERZ;->A01(I)LX/Eam;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v5, LX/D7u;->A07:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, v1, LX/Eam;->A03:LX/9TA;

    .line 150
    .line 151
    iget-object v1, v1, LX/9TA;->A07:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/EdS;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v8, p0, LX/ElM;->A03:LX/D5j;

    .line 165
    .line 166
    iget-object v1, v8, LX/D5j;->A01:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-static {v1}, LX/Eei;->A04(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LX/ElM;->A01:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, LX/ERZ;->A01(I)LX/Eam;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-boolean v12, p0, LX/ElM;->A07:Z

    .line 178
    .line 179
    invoke-static/range {v6 .. v12}, LX/Eei;->A02(Landroid/content/Context;LX/1uO;LX/D5j;LX/F8M;LX/Eam;Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    const v1, -0x6a1afe29

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-interface {v7, v11, v9}, LX/1uO;->C4h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
