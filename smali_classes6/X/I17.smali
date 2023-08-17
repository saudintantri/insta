.class public final LX/I17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/ARm;

.field public final synthetic A01:LX/Gtu;

.field public final synthetic A02:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ARm;LX/Gtu;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/I17;->A02:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p2, p0, LX/I17;->A01:LX/Gtu;

    iput-object p4, p0, LX/I17;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/I17;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/I17;->A00:LX/ARm;

    iput-boolean p6, p0, LX/I17;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/1CI;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GY9;

    .line 19
    .line 20
    iget-object v0, v0, LX/GY9;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/I17;->A02:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GY9;

    .line 37
    .line 38
    iget-object v4, v0, LX/GY9;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LX/I17;->A01:LX/Gtu;

    .line 41
    .line 42
    iget-object v5, p0, LX/I17;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/I17;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/I17;->A00:LX/ARm;

    .line 51
    .line 52
    iget-boolean v7, p0, LX/I17;->A05:Z

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/payout/api/PayoutApi;->A09(LX/ARm;LX/Gtu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
.end method
