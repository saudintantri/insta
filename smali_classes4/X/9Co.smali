.class public final LX/9Co;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A08:LX/B3q;

.field public final A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A0A:LX/ARw;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/1d9;

.field public final A0F:LX/1TA;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v1, LX/B3q;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/B3q;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Co;->A08:LX/B3q;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/9Co;->A05:Z

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Co;->A0D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Co;->A0E:LX/1d9;

    .line 24
    .line 25
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Co;->A0F:LX/1TA;

    .line 30
    .line 31
    iput-object p3, p0, LX/9Co;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "args_entry_point"

    .line 34
    .line 35
    iget-object v2, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Required value was null."

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/ARw;->valueOf(Ljava/lang/String;)LX/ARw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Co;->A0A:LX/ARw;

    .line 52
    .line 53
    iget-object v0, v0, LX/ARw;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 54
    .line 55
    iput-object v0, p0, LX/9Co;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 56
    .line 57
    const-string v0, "args_form_list_data"

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 66
    .line 67
    iput-object v0, p0, LX/9Co;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/9Co;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/9Co;->A0A:LX/ARw;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9Co;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(LX/9Co;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/9Co;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 21
    .line 22
    invoke-static {v0}, LX/92t;->A0Y(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LX/9Co;->A0D:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(LX/9Co;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9Co;->A08:LX/B3q;

    .line 1
    .line 2
    iget-object v2, p0, LX/9Co;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/B3q;->A00:LX/ChQ;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "success"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const-string v3, "lead_gen_form_list"

    .line 16
    .line 17
    const-string p0, "available_forms_query"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "fail"

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
