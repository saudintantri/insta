.class public final LX/LCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, LX/LCN;->A00:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/LCN;->A00:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 9
    .line 10
    iget-object v6, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/M6V;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-interface {v6}, LX/M6V;->Alw()LX/MCB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/MCB;->Aid()LX/M6T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/M6T;->ABG()LX/MAb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v6}, LX/M6V;->Alw()LX/MCB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, LX/MCB;->AbS()LX/M6S;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LX/M6S;->AB5()LX/MCq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v6}, LX/M6V;->Alw()LX/MCB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, LX/MCB;->B1k()LX/BZ5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, LX/BZ5;->ABU()LX/MCG;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v6}, LX/M6V;->Alw()LX/MCB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/MCB;->Auk()LX/M6U;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/M6U;->ABS()LX/MAe;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    new-instance v0, LX/Kce;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v4, v1}, LX/Kce;-><init>(LX/MCq;LX/MAb;LX/MAe;LX/MCG;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Kce;

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    move-object v3, v4

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v2, v4

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v4

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_2
.end method
