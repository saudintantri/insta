.class public final LX/DWf;
.super LX/3IH;
.source ""


# static fields
.field public static final A00:LX/DWf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DWf;

    invoke-direct {v0}, LX/DWf;-><init>()V

    sput-object v0, LX/DWf;->A00:LX/DWf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/DDD;

    .line 1
    .line 2
    check-cast p2, LX/D7D;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iput-object p1, p2, LX/D7D;->A00:LX/DDD;

    .line 10
    .line 11
    iget-object v4, p1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 12
    .line 13
    iget-object v7, p1, LX/DDD;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p2, LX/D7D;->A01:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/DDD;->A09:Z

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/D7D;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/DDD;->A0D:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p2, LX/D7D;->A04:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/DDD;->A0F:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p2, LX/D7D;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 51
    .line 52
    iget-boolean v1, p1, LX/DDD;->A0E:Z

    .line 53
    .line 54
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const v0, 0x7f123c6c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v1, p2, LX/D7D;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/DDD;->A0A:Z

    .line 79
    .line 80
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/D7D;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 88
    .line 89
    iget-boolean v0, p1, LX/DDD;->A0B:Z

    .line 90
    .line 91
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p2, LX/D7D;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, LX/D7D;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    iget-object v1, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const v0, 0x7f123c73

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    if-lez v2, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f123c71

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p2, LX/D7D;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 170
    .line 171
    iget-object v1, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    iget-object v0, p2, LX/D7D;->A05:LX/0YK;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p2, LX/D7D;->A02:Landroid/view/View;

    .line 179
    .line 180
    iget-boolean v0, p1, LX/DDD;->A0C:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    const v0, 0x7f123c74

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    if-nez v0, :cond_6

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v0, v4, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const v0, 0x7f123c6f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D7D;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/D7D;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DDD;

    return-object v0
.end method
