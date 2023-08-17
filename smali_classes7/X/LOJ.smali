.class public final LX/LOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/JuD;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/JuD;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v3, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const v4, 0x7f1219cb

    .line 13
    .line 14
    .line 15
    const v2, 0x7f120884

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 21
    .line 22
    invoke-direct {v0, v5, v1, v4, v2}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/JuD;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 40
    .line 41
    iput-object p0, v3, LX/JuD;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f0a1d6e

    .line 44
    .line 45
    .line 46
    iput v0, v3, LX/KeM;->A01:I

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string v0, "personName"

    .line 51
    .line 52
    :goto_0
    iput-object v0, v3, LX/JuD;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p4}, LX/JuD;->A01(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-object p1, v3, LX/JuD;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const-string v2, "user_click_contactdetails_atomic"

    .line 76
    .line 77
    const-string v1, "client_add_contactdetails_fail"

    .line 78
    .line 79
    const-string v0, "client_add_contactdetails_success"

    .line 80
    .line 81
    invoke-static {v2, v1, v0, p2}, LX/Kyd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/KeM;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v3}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    const v0, 0x7f120885

    .line 93
    .line 94
    .line 95
    iput v0, v3, LX/JuD;->A02:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 23

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v10, "new_full_name_form_field"

    .line 18
    .line 19
    :goto_0
    move-object/from16 v9, p4

    .line 20
    .line 21
    move/from16 v11, p5

    .line 22
    .line 23
    move/from16 v12, p6

    .line 24
    .line 25
    move/from16 v13, p7

    .line 26
    .line 27
    invoke-static/range {v8 .. v13}, LX/LOJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "client_load_contact_success"

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v6, "add_name"

    .line 36
    .line 37
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 38
    .line 39
    invoke-direct {v5, v0, v6, v7}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "user_add_contact_submit"

    .line 43
    .line 44
    const-string v0, "add_name_save"

    .line 45
    .line 46
    new-instance v4, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "client_add_contact_success"

    .line 52
    .line 53
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 54
    .line 55
    invoke-direct {v2, v0, v6}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "client_add_contact_fail"

    .line 59
    .line 60
    :goto_1
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 61
    .line 62
    invoke-direct {v0, v1, v6}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    move-object v10, v7

    .line 69
    move-object v11, v7

    .line 70
    move-object v12, v7

    .line 71
    move-object v13, v5

    .line 72
    move-object v14, v2

    .line 73
    move-object v15, v0

    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-direct/range {v8 .. v17}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/IzL;->A1A()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v0, 0x7f121967

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/Kye;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    filled-new-array {v3, v0}, [Lcom/facebookpay/form/cell/CellParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v18, 0x5

    .line 103
    .line 104
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 105
    .line 106
    move-object/from16 v13, p1

    .line 107
    .line 108
    move-object/from16 v14, p2

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    move-object v15, v7

    .line 112
    move/from16 v20, v19

    .line 113
    .line 114
    move/from16 v21, v19

    .line 115
    .line 116
    move/from16 v22, v19

    .line 117
    .line 118
    invoke-direct/range {v6 .. v22}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/KGX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_2
    const v0, 0x7f1219b2

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/Kye;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v6, "edit_email"

    .line 131
    .line 132
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 133
    .line 134
    invoke-direct {v5, v0, v6, v7}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "user_edit_contact_submit"

    .line 138
    .line 139
    const/16 v0, 0x3f6

    .line 140
    .line 141
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "client_edit_contact_success"

    .line 151
    .line 152
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 153
    .line 154
    invoke-direct {v2, v0, v6}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "client_edit_contact_fail"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v10, v7

    .line 161
    goto/16 :goto_0
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
    .line 199
    .line 200
.end method
