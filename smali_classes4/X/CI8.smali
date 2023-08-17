.class public final LX/CI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaZ;


# instance fields
.field public final synthetic A00:LX/9wv;


# direct methods
.method public constructor <init>(LX/9wv;)V
    .locals 0

    iput-object p1, p0, LX/CI8;->A00:LX/9wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bn2(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/CI8;->A00:LX/9wv;

    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    iput-boolean v13, v0, LX/9wv;->A03:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9wv;->A00()LX/9CV;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v1, LX/9CV;->A03:LX/B3t;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9CV;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, LX/9CV;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "form_id"

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, LX/B3t;->A00:LX/ChQ;

    .line 37
    .line 38
    const-string v6, "lead_gen_context_card"

    .line 39
    .line 40
    const-string v7, "context_card_page_multiple_choice_answer_selected"

    .line 41
    .line 42
    const-string v8, "click"

    .line 43
    .line 44
    invoke-interface/range {v3 .. v8}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v1, v0, LX/AFM;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, LX/AFM;

    .line 52
    .line 53
    iget-object v3, v0, LX/AFM;->A00:LX/01o;

    .line 54
    .line 55
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/AFh;

    .line 60
    .line 61
    iget-object v1, v1, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 62
    .line 63
    iput-object p1, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 64
    .line 65
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/AFh;

    .line 74
    .line 75
    iget-object v1, v1, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/AFh;

    .line 84
    .line 85
    iget-object v1, v1, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/AFh;

    .line 94
    .line 95
    iget-object v1, v1, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 96
    .line 97
    iget v10, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 98
    .line 99
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/AFh;

    .line 104
    .line 105
    iget-object v1, v1, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/AFh;

    .line 114
    .line 115
    iget-object v1, v1, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 116
    .line 117
    iget-wide v11, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 118
    .line 119
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/AFh;

    .line 124
    .line 125
    iget-object v1, v1, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 126
    .line 127
    iget-object v9, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/AFh;

    .line 134
    .line 135
    iget-object v6, v1, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v13}, LX/BKc;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9CV;

    .line 150
    .line 151
    iget-object v0, v0, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    check-cast v0, LX/AFL;

    .line 158
    .line 159
    const-string v1, "single_multiple_choice_question"

    .line 160
    .line 161
    invoke-static {v1, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "is_sub_page"

    .line 170
    .line 171
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3, v1}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, LX/AFL;->A00:LX/01o;

    .line 189
    .line 190
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/9CV;

    .line 195
    .line 196
    iget-object v0, v0, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/DdJ;

    .line 203
    .line 204
    invoke-direct {v0}, LX/DdJ;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/92t;->A1H(LX/6CF;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
.end method
