.class public final LX/L8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Landroid/widget/EditText;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L8g;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/L8g;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/L8g;->A00(LX/L8g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/L8g;->A03:Landroid/widget/EditText;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/L8g;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/L8g;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/L8g;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/L8g;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, LX/L8g;->A02:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, LX/L8g;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iput-boolean v1, p0, LX/L8g;->A05:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v6, 0x23

    .line 31
    .line 32
    if-ge v5, v0, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v5, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v5, 0x1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-ge v5, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v0, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-gt v5, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, p0, LX/L8g;->A05:Z

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    iput-boolean v1, p0, LX/L8g;->A05:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/L8g;->A01:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :goto_3
    if-lez v3, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 119
    .line 120
    add-int/lit8 v2, v3, -0x1

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x23

    .line 127
    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v1, v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move v3, v5

    .line 161
    :cond_7
    :goto_4
    iget-object v1, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v5, v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v6, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, LX/L8g;->A04:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v4, v5}, LX/92l;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 178
    .line 179
    .line 180
    if-ne v3, v5, :cond_8

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v0, p0, LX/L8g;->A03:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/L8g;->A03:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p0, LX/L8g;->A05:Z

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/92o;->A1W(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/L8g;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/L8g;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
