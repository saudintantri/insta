.class public final LX/AFV;
.super LX/9CX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/CI6;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v0, LX/B3o;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/B3o;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/9CX;-><init>(LX/47Q;LX/B3o;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AFV;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/AFV;->A05:LX/CI6;

    .line 11
    .line 12
    const-string v0, "args_form_data"

    .line 13
    .line 14
    iget-object v1, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    iput-object v0, p0, LX/AFV;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 25
    .line 26
    const-string v0, "args_custom_question_index"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/AFV;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    iput v2, p0, LX/AFV;->A00:I

    .line 45
    .line 46
    iget-object v1, p0, LX/AFV;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v0}, LX/92o;->A1W(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/AFV;->A04:Z

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AFV;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/AFV;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/AFV;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget v0, p0, LX/AFV;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/9CX;->A08:LX/1T7;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v2, v5, 0x1

    .line 117
    .line 118
    if-gez v5, :cond_0

    .line 119
    .line 120
    invoke-static {}, LX/0ym;->A08()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_0
    iget-object v1, p0, LX/9CX;->A0A:[LX/1T7;

    .line 126
    .line 127
    array-length v0, v1

    .line 128
    if-ge v5, v0, :cond_1

    .line 129
    .line 130
    aget-object v0, v1, v5

    .line 131
    .line 132
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move v5, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
