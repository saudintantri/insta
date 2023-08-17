.class public final LX/AFW;
.super LX/9CX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/CI3;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V
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
    iput-object p3, p0, LX/AFW;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iput-object p2, p0, LX/AFW;->A05:LX/CI3;

    .line 11
    .line 12
    invoke-static {p3}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AFW;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v1, "lead_form_custom_question_index"

    .line 19
    .line 20
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/AFW;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput v1, p0, LX/AFW;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/AFW;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/AFW;->A04:Z

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AFW;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/AFW;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/AFW;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, LX/AFW;->A00:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/9Sj;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v1, v2, LX/9Sj;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/9CX;->A08:LX/1T7;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/9Sj;->A02:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v2, v5, 0x1

    .line 111
    .line 112
    if-gez v5, :cond_0

    .line 113
    .line 114
    invoke-static {}, LX/0ym;->A08()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_0
    iget-object v1, p0, LX/9CX;->A0A:[LX/1T7;

    .line 120
    .line 121
    array-length v0, v1

    .line 122
    if-ge v5, v0, :cond_1

    .line 123
    .line 124
    aget-object v0, v1, v5

    .line 125
    .line 126
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    move v5, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
