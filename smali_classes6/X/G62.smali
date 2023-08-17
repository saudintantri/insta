.class public final LX/G62;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/G62;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x37b874bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G62;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0xca884c8

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 9

    .line 0
    check-cast p1, LX/G7u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/G62;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/2wz;

    .line 17
    .line 18
    const-class v1, LX/9Oq;

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v5, "Required value was null."

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x164

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v0, "yyyy-MM-dd"

    .line 48
    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x19c

    .line 55
    .line 56
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v2, p1, LX/G7u;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 73
    .line 74
    const-class v1, LX/9Op;

    .line 75
    .line 76
    const/16 v0, 0x19d

    .line 77
    .line 78
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v0, "formatted_amount"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v1, LX/Gst;->A01:LX/Gst;

    .line 111
    .line 112
    const/16 v0, 0x19e

    .line 113
    .line 114
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Gst;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :cond_0
    :pswitch_0
    const v0, 0x7f1230ec

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "%s %s"

    .line 149
    .line 150
    invoke-static {v6, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    const v0, 0x7f1230f3

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    const v0, 0x7f1230f2

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FnF;->A0M(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/G7u;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/G7u;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
