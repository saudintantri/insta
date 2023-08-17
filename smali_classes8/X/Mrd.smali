.class public LX/Mrd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KwQ;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MqN;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KwQ;->A05:LX/KwQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/Mrd;->A01:LX/KwQ;

    .line 6
    .line 7
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v1, p0, LX/Mrd;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mrd;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Mrd;->A00:I

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object v0, p1, LX/MqN;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/MqN;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/Mx7;->A00(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Mrd;->A00:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/MqN;->A01:LX/KFE;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Mrd;->A01:LX/KwQ;

    .line 50
    .line 51
    iget-object v4, v0, LX/KwQ;->A03:LX/Bgj;

    .line 52
    .line 53
    iget-object v3, v0, LX/KwQ;->A00:LX/Bgj;

    .line 54
    .line 55
    iget-object v2, v0, LX/KwQ;->A02:LX/Bgj;

    .line 56
    .line 57
    iget-object v1, v0, LX/KwQ;->A01:LX/Bgj;

    .line 58
    .line 59
    iget-object v0, p1, LX/MqN;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, LX/MqN;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/Mrd;->A00(Ljava/lang/String;)LX/Bgj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    iget-object v0, p1, LX/MqN;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p1, LX/MqN;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/Mrd;->A00(Ljava/lang/String;)LX/Bgj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    iget-object v0, p1, LX/MqN;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p1, LX/MqN;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/Mrd;->A00(Ljava/lang/String;)LX/Bgj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    iget-object v0, p1, LX/MqN;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p1, LX/MqN;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/Mrd;->A00(Ljava/lang/String;)LX/Bgj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    new-instance v0, LX/KwQ;

    .line 116
    .line 117
    invoke-direct {v0, v1, v4, v2, v3}, LX/KwQ;-><init>(LX/Bgj;LX/Bgj;LX/Bgj;LX/Bgj;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/Mrd;->A01:LX/KwQ;

    .line 121
    .line 122
    :cond_6
    invoke-static {p2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, LX/Mrd;->A03:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/ARN;->A01:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    :goto_2
    iput-object v0, p0, LX/Mrd;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    iput-object v1, p0, LX/Mrd;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A00(Ljava/lang/String;)LX/Bgj;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/Bgj;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/Bgj;-><init>(Ljava/lang/Integer;F)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
