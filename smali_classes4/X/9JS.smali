.class public LX/9JS;
.super LX/JG1;
.source ""


# instance fields
.field public A00:LX/L4f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JG1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/085;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/9JS;->A00:LX/L4f;

    .line 4
    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const-string v0, "contact_info"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "payment_info"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/Kwt;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)LX/Kwt;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/L4f;->A0J:Z

    .line 37
    .line 38
    iget-object v4, v3, LX/L4f;->A02:LX/JNh;

    .line 39
    .line 40
    iget-boolean v0, v4, LX/JNh;->A0f:Z

    .line 41
    .line 42
    const-string v6, "PAYMENT_AUTOFILL"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/L4f;->A0E:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "ENHANCED_PAYMENT_REGEX_AUTOFILL_SAVE_DECLINE"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v6, v2, LX/BHd;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v3, LX/L4f;->A0E:Ljava/util/Set;

    .line 63
    .line 64
    const-string v0, ", "

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/BHd;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, LX/BHd;->A00(LX/BHd;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, "DECLINED_ADD_NEW_CARD"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v3, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4}, LX/JNh;->A0B()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput-boolean v0, v3, LX/BHd;->A0H:Z

    .line 100
    .line 101
    iget-object v2, v5, LX/Kwt;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_1
    iput-object v6, v3, LX/BHd;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/Kwt;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v0, LX/KT5;->A05:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    filled-new-array {v2}, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/BpD;->A06(Ljava/util/List;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v1}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/BHd;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, LX/BHd;->A00(LX/BHd;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const-string v0, "NOT_NOW_CLICK"

    .line 165
    .line 166
    iput-object v0, v3, LX/BHd;->A0F:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, LX/BHd;->A00(LX/BHd;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    const-string v0, "DECLINED_SAVE"

    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
.end method
