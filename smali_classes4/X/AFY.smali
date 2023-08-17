.class public final LX/AFY;
.super LX/9CU;
.source ""


# instance fields
.field public final A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/B3p;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/B3p;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/9CU;-><init>(LX/B3p;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AFY;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v1, "args_form_data"

    .line 11
    .line 12
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    iput-object v0, p0, LX/AFY;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AFY;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/AFY;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/9CU;->A00:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
