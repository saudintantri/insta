.class public final LX/CcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/9sZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9sZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CcG;->A00:LX/9sZ;

    iput-object p2, p0, LX/CcG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/2GF;

    .line 1
    .line 2
    instance-of v0, p1, LX/2GB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/CcG;->A00:LX/9sZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1dt;->getSession()LX/0SF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v3, 0x1

    .line 17
    check-cast p1, LX/2GB;

    .line 18
    .line 19
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/51X;

    .line 22
    .line 23
    iget-object v2, v0, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v4, LX/CBM;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1, v0, v3}, LX/CBM;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5, v4}, LX/1A2;->A01(LX/1OC;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p1, LX/2wA;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, LX/2wA;

    .line 43
    .line 44
    iget-object v1, p1, LX/2wA;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, v1, LX/7Jp;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/7Jp;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 55
    .line 56
    check-cast v0, LX/1Ls;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, LX/CcG;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CcG;->A00:LX/9sZ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1dt;->getSession()LX/0SF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x2

    .line 84
    new-instance v4, LX/CBM;

    .line 85
    .line 86
    invoke-direct {v4, v1, v3, v0, v2}, LX/CBM;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
