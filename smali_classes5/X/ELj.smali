.class public final LX/ELj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1Qs;

.field public final A02:LX/0YK;

.field public final A03:LX/E5P;

.field public final A04:LX/Chx;

.field public final A05:LX/Feo;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/2Wc;

.field public final A08:LX/01o;

.field public final A09:LX/Fdr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/E5P;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/ELj;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p3, p0, LX/ELj;->A03:LX/E5P;

    .line 15
    .line 16
    iput-object p2, p0, LX/ELj;->A02:LX/0YK;

    .line 17
    .line 18
    new-instance v0, LX/F4r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/F4r;-><init>(LX/ELj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ELj;->A05:LX/Feo;

    .line 24
    .line 25
    new-instance v0, LX/F4s;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/F4s;-><init>(LX/ELj;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ELj;->A09:LX/Fdr;

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v0, LX/Cws;

    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2a

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ELj;->A08:LX/01o;

    .line 61
    .line 62
    iget-object v4, p0, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v3, p0, LX/ELj;->A00:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v2, p0, LX/ELj;->A02:LX/0YK;

    .line 67
    .line 68
    iget-object v1, p0, LX/ELj;->A09:LX/Fdr;

    .line 69
    .line 70
    new-instance v0, LX/Chx;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v1, v4}, LX/Chx;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/Fdr;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/ELj;->A04:LX/Chx;

    .line 76
    .line 77
    iget-object v0, p0, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ELj;->A07:LX/2Wc;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/ELj;->A01:LX/1Qs;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
