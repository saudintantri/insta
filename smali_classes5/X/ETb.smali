.class public final LX/ETb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p8

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p5

    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1809115
    move-object/from16 v6, p9

    invoke-static {v0, v6}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1809116
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x81069200010c48L

    .line 1809117
    move-object/from16 v4, p6

    invoke-static {v9, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v3

    .line 1809118
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v38, p12

    move-object/from16 v31, p11

    move-object/from16 v36, p10

    move/from16 v39, p15

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v32, p13

    move-object/from16 v16, p0

    move-object/from16 v19, p3

    move-object/from16 v21, p4

    move-object/from16 v24, p7

    if-eqz v3, :cond_d

    .line 1809119
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const-string v1, "DirectSendTextHelper_empty_text_message"

    const-string v0, "Text message is empty"

    .line 1809120
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809121
    :cond_0
    return-object v8

    .line 1809122
    :cond_1
    invoke-static {v5}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    .line 1809123
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    move-result-object v2

    .line 1809124
    invoke-virtual {v2, v5}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v27

    .line 1809125
    invoke-static/range {v17 .. v17}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v15

    .line 1809126
    const-wide v2, 0x830692000800baL

    invoke-static {v9, v4, v2, v3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v9

    .line 1809127
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 1809128
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v3

    .line 1809129
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v12

    .line 1809130
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ","

    .line 1809131
    invoke-static {v9, v2}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1809132
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1809133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1809134
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 1809135
    invoke-static {v2}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1809136
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1809137
    :cond_2
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v13

    .line 1809138
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 1809139
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1809140
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1809141
    invoke-static {v13, v2}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 1809142
    goto :goto_1

    .line 1809143
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v9

    .line 1809144
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 1809145
    :cond_4
    :goto_2
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1809146
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1809147
    sget-object v2, LX/0Q8;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1809148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v11}, LX/0Q8;->A07(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1809149
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1809150
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1809151
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1809152
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1809153
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1809154
    :cond_6
    if-nez v15, :cond_7

    .line 1809155
    invoke-static {v9}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    move-result v2

    .line 1809156
    if-eqz v2, :cond_b

    .line 1809157
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1809158
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1809159
    invoke-static {v10, v11, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1809160
    if-eqz v2, :cond_a

    .line 1809161
    new-instance v0, LX/EAf;

    invoke-direct {v0, v11, v7}, LX/EAf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1809163
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1809164
    :cond_7
    new-instance v2, LX/EAf;

    invoke-direct {v2, v0, v1}, LX/EAf;-><init>(Ljava/lang/String;Z)V

    .line 1809165
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAf;

    .line 1809167
    iget-object v0, v3, LX/EAf;->A00:Ljava/lang/String;

    .line 1809168
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1809169
    iget-boolean v2, v3, LX/EAf;->A01:Z

    .line 1809170
    if-eqz v2, :cond_9

    .line 1809171
    const-class v35, LX/1GX;

    const/16 v37, 0x0

    .line 1809172
    sget-object v33, LX/5jS;->A01:LX/5jS;

    move-object/from16 v34, v4

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-static/range {v33 .. v42}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    move-result-object p3

    .line 1809173
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    invoke-direct {v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;)V

    .line 1809174
    invoke-static {}, LX/Chf;->A0F()J

    move-result-wide p8

    .line 1809175
    new-instance v15, LX/1GX;

    move-object/from16 p0, v15

    move-object/from16 p1, v2

    move-object/from16 p2, v17

    move-object/from16 p5, v5

    move-object/from16 p6, v27

    move-object/from16 p7, v6

    invoke-direct/range {p0 .. p9}, LX/1GX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/59U;LX/5jT;LX/EY4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 1809176
    :goto_5
    invoke-virtual {v15}, LX/1GH;->A02()LX/3us;

    move-result-object v0

    .line 1809177
    invoke-static {v4, v15, v5, v0}, LX/Chf;->A1L(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 1809178
    invoke-static {v15, v4}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 1809179
    iget-object v8, v15, LX/1Ek;->A04:Ljava/lang/String;

    goto :goto_4

    .line 1809180
    :cond_9
    const-class v35, LX/1GN;

    const/16 v22, 0x0

    .line 1809181
    sget-object v33, LX/5jS;->A01:LX/5jS;

    move-object/from16 v34, v4

    move-object/from16 v37, v22

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-static/range {v33 .. v42}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    move-result-object v20

    .line 1809182
    invoke-static {}, LX/Chf;->A0F()J

    move-result-wide v2

    .line 1809183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 1809184
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 1809185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 1809186
    new-instance v15, LX/1GN;

    move-object/from16 v33, p14

    move-object/from16 v23, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    invoke-direct/range {v15 .. v33}, LX/1GN;-><init>(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5jT;LX/EY4;LX/AR5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1809187
    goto :goto_5

    .line 1809188
    :cond_a
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1809189
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1809190
    if-eqz v2, :cond_c

    .line 1809191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1809192
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1809193
    new-instance v0, LX/EAf;

    invoke-direct {v0, v2, v1}, LX/EAf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809194
    new-instance v2, LX/EAf;

    invoke-direct {v2, v9, v7}, LX/EAf;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1809195
    :cond_b
    invoke-static {v0}, LX/ETb;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1809196
    :cond_c
    new-instance v2, LX/EAf;

    invoke-direct {v2, v0, v7}, LX/EAf;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1809197
    :cond_d
    if-eqz v2, :cond_e

    const-string v1, "DirectSendTextHelper_empty_text_message"

    const-string v0, "Text message is empty"

    .line 1809198
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v8

    .line 1809199
    :cond_e
    invoke-static {v5}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    .line 1809200
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    move-result-object v3

    .line 1809201
    invoke-virtual {v3, v2}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v27

    .line 1809202
    invoke-static {v0}, LX/ETb;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez p1, :cond_f

    .line 1809203
    const-class v9, LX/1GX;

    .line 1809204
    sget-object v7, LX/5jS;->A01:LX/5jS;

    const/4 v12, 0x0

    move-object v8, v4

    move-object/from16 v10, v36

    move-object/from16 v11, v38

    move/from16 v13, v39

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    move-result-object v18

    .line 1809205
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;)V

    .line 1809206
    invoke-static {}, LX/Chf;->A0F()J

    move-result-wide v23

    .line 1809207
    new-instance v15, LX/1GX;

    move-object/from16 v16, v1

    move-object/from16 v19, v21

    move-object/from16 v20, v2

    move-object/from16 v21, v27

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, LX/1GX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/59U;LX/5jT;LX/EY4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 1809208
    :goto_6
    invoke-static {v15, v4}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 1809209
    invoke-virtual {v15}, LX/1GH;->A02()LX/3us;

    move-result-object v0

    .line 1809210
    invoke-static {v4, v15, v2, v0}, LX/Chf;->A1L(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 1809211
    iget-object v8, v15, LX/1Ek;->A04:Ljava/lang/String;

    return-object v8

    .line 1809212
    :cond_f
    const-class v35, LX/1GN;

    const/16 v22, 0x0

    .line 1809213
    sget-object v33, LX/5jS;->A01:LX/5jS;

    move-object/from16 v34, v4

    move-object/from16 v37, v22

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-static/range {v33 .. v42}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    move-result-object v20

    .line 1809214
    invoke-static {}, LX/Chf;->A0F()J

    move-result-wide v7

    .line 1809215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 1809216
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 1809217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 1809218
    new-instance v15, LX/1GN;

    move-object/from16 v23, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v33, v22

    invoke-direct/range {v15 .. v33}, LX/1GN;-><init>(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5jT;LX/EY4;LX/AR5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1809219
    goto :goto_6
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Q8;->A07(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0Q8;->A03:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    return v1
.end method
