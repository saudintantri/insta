.class public final LX/Hau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Cn;

.field public final A01:LX/IJD;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/IJD;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Hau;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hau;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hau;->A01:LX/IJD;

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/Hau;->A00(Landroid/content/Context;LX/Hau;)LX/3Cn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hau;->A00:LX/3Cn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(Landroid/content/Context;LX/Hau;)LX/3Cn;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object p0, p1, LX/Hau;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p1, LX/Hau;->A02:LX/0YK;

    .line 7
    .line 8
    new-instance v1, LX/HD0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/HD0;-><init>(LX/Hau;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/GaF;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p0}, LX/GaF;-><init>(LX/0YK;LX/HD0;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/HD1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/HD1;-><init>(LX/Hau;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/GZl;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/GZl;-><init>(LX/HD1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/HD2;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/HD2;-><init>(LX/Hau;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/GZm;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/GZm;-><init>(LX/HD2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/GaP;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/GaP;-><init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/HD3;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LX/HD3;-><init>(LX/Hau;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/GZk;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/GZk;-><init>(LX/HD3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/GaQ;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/GaQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x4d

    .line 83
    .line 84
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/GaS;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/GaS;-><init>(LX/0Xg;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
