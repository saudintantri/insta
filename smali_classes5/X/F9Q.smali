.class public final LX/F9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlH;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V
    .locals 0

    iput-object p1, p0, LX/F9Q;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p2, p0, LX/F9Q;->A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    iput-boolean p3, p0, LX/F9Q;->A03:Z

    iput-boolean p4, p0, LX/F9Q;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/BG4;Ljava/lang/CharSequence;Z)LX/BG4;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX/F9Q;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/EZX;->A00:LX/EZX;

    .line 17
    .line 18
    iget-object v1, p0, LX/F9Q;->A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/F9Q;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iput-object v0, p1, LX/BG4;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    iget-boolean v0, p0, LX/F9Q;->A02:Z

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/EZX;->A00(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "confirmed"

    .line 65
    .line 66
    iput-object v0, p1, LX/BG4;->A01:Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v0, p0, LX/F9Q;->A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
