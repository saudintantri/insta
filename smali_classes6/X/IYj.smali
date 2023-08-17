.class public final LX/IYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/GVN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GVN;Z)V
    .locals 0

    iput-object p1, p0, LX/IYj;->A00:LX/GVN;

    iput-boolean p2, p0, LX/IYj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/EBY;

    .line 3
    .line 4
    iget-object v7, p0, LX/IYj;->A00:LX/GVN;

    .line 5
    .line 6
    iget-object v0, v1, LX/EBY;->A01:LX/HL7;

    .line 7
    .line 8
    iget-object v10, v0, LX/HL7;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/HL7;->A03:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v0, p0, LX/IYj;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/EBY;->A00:LX/HgM;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 27
    .line 28
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    new-instance v5, LX/Gak;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, LX/Gak;-><init>(Landroid/net/Uri;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v7, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/92k;->A0o()V

    .line 51
    .line 52
    .line 53
    throw v6

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 57
    .line 58
    const-wide v3, 0x8106f800140d15L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v10, v1, LX/HgM;->A02:LX/96T;

    .line 72
    .line 73
    iget-object v11, v1, LX/HgM;->A00:LX/96T;

    .line 74
    .line 75
    iget-object v0, v1, LX/HgM;->A01:LX/96T;

    .line 76
    .line 77
    invoke-static {v7, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " "

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 95
    .line 96
    invoke-direct {v5, v7}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(LX/GVN;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const v0, 0x7f1225e1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-virtual {v12, v5, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    iget-boolean v13, v1, LX/HgM;->A04:Z

    .line 123
    .line 124
    iget-boolean v14, v1, LX/HgM;->A05:Z

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 129
    .line 130
    invoke-direct {v9, v0, v1, v7}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/I0e;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v14}, LX/I0e;-><init>(Landroid/view/View$OnClickListener;LX/96T;LX/96T;Ljava/lang/CharSequence;ZZ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v8, v2}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 145
    .line 146
    invoke-direct {v2, v7, v0}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f120299

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/I0P;

    .line 153
    .line 154
    invoke-direct {v0, v2, v6, v1}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    const v0, 0x7f1211ff

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    new-instance v8, LX/I0V;

    .line 183
    .line 184
    move-object v9, v6

    .line 185
    move-object v11, v6

    .line 186
    move-object v12, v6

    .line 187
    invoke-direct/range {v8 .. v13}, LX/I0V;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
