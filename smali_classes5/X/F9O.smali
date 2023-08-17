.class public final LX/F9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlH;


# instance fields
.field public final synthetic A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V
    .locals 0

    iput-object p1, p0, LX/F9O;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    iput-boolean p2, p0, LX/F9O;->A01:Z

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
    sget-object v2, LX/EZX;->A00:LX/EZX;

    .line 4
    .line 5
    iget-object v1, p0, LX/F9O;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/F9O;->A01:Z

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/EZX;->A00(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, LX/BG4;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    invoke-static {p2}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "confirmed"

    .line 34
    .line 35
    iput-object v0, p1, LX/BG4;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
