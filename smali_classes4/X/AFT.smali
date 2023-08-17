.class public final LX/AFT;
.super LX/9Ck;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A02:LX/CI6;

.field public final A03:LX/ARw;

.field public final A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    new-instance v0, LX/BFU;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/BFU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/9Ck;-><init>(LX/BFU;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/AFT;->A02:LX/CI6;

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
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    iput-object v0, p0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 27
    .line 28
    iput-object v0, p0, LX/AFT;->A03:LX/ARw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AFT;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, LX/AFT;->A06:Ljava/lang/Long;

    .line 55
    .line 56
    const-string v0, "args_form_list_data"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    new-instance v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v5, v3

    .line 78
    move-object v6, v3

    .line 79
    move-object v8, v7

    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object v2, p0, LX/AFT;->A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 84
    .line 85
    const-string v0, "args_is_from_one_tap_onboarding_custom_form_flow"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/92p;->A1b(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/AFT;->A09:Z

    .line 92
    .line 93
    const-string v0, "args_top_post_media_id"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_1
    iput-object v0, p0, LX/AFT;->A08:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "args_top_post_image_url"

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    iput-object v0, p0, LX/AFT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
