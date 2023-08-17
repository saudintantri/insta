.class public final LX/AFh;
.super LX/9CV;
.source ""


# instance fields
.field public final A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A01:LX/2Yh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CI4;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    new-instance v0, LX/B3t;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/B3t;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/9CV;-><init>(LX/B3t;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, p0, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/AFh;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AFh;->A01:LX/2Yh;

    .line 23
    .line 24
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "organic_lead_gen_self_view"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/9CV;->A00:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 60
    .line 61
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, LX/9CV;->A06:LX/1T7;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :goto_1
    invoke-interface {v3, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/9CV;->A05:LX/1T7;

    .line 100
    .line 101
    iget-object v0, p0, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    iget v10, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v0, p0, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x81095f0002122eL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v13, 0x1

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v13, 0x0

    .line 136
    :cond_4
    iget-object v1, p0, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/Bom;->A01(Ljava/lang/String;)LX/96T;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v6, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v12, 0xc0

    .line 148
    .line 149
    new-instance v3, LX/9TB;

    .line 150
    .line 151
    move-object v9, v7

    .line 152
    invoke-direct/range {v3 .. v13}, LX/9TB;-><init>(LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
