.class public final LX/7vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mm9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Mm9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7vD;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7vD;->A00:LX/Mm9;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7vD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/2l6;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v2, LX/2l6;->A0I:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/7vD;->A00:LX/Mm9;

    .line 16
    .line 17
    iget-object v0, v0, LX/Mm9;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/2l6;->A01:I

    .line 24
    .line 25
    iput-boolean v1, v2, LX/2l6;->A0O:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(LX/1M5;LX/0Xg;)LX/NFV;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7vD;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/3IT;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MC;->A4a:Ljava/util/List;

    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, LX/7vD;->A00:LX/Mm9;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 39
    .line 40
    const v3, 0x7f123287

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const v3, 0x7f1238f4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/Mm9;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/7vD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f123254

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 77
    .line 78
    invoke-direct {v1, v0, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/7Ct;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v4}, LX/7Ct;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-static {p1, v1}, LX/3IT;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, LX/1MC;->A4a:Ljava/util/List;

    .line 98
    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1}, LX/1M5;->A23()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    :goto_0
    new-instance v0, LX/7Cs;

    .line 120
    .line 121
    invoke-direct {v0, v1, v4}, LX/7Cs;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {p1}, LX/1M5;->A23()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/user/model/User;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, p0, LX/7vD;->A00:LX/Mm9;

    .line 140
    .line 141
    const v1, 0x7f1232a8

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/Mm9;->A00:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v3, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, LX/7vD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, LX/8aa;->A00:LX/8aa;

    .line 163
    .line 164
    return-object v0
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
.end method
