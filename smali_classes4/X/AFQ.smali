.class public final LX/AFQ;
.super LX/9CT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/CI6;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/B3n;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/B3n;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/9CT;-><init>(LX/B3n;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AFQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/AFQ;->A03:LX/CI6;

    .line 11
    .line 12
    const-string v1, "args_form_data"

    .line 13
    .line 14
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    iput-object v0, p0, LX/AFQ;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 25
    .line 26
    iget-object v0, p0, LX/AFQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/AFQ;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AFQ;->A02:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
