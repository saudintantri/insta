.class public final LX/LCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1nn;

.field public final synthetic A02:LX/4GW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BP;LX/1nn;LX/4GW;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LCb;->A01:LX/1nn;

    iput-object p4, p0, LX/LCb;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LCb;->A02:LX/4GW;

    iput-object p1, p0, LX/LCb;->A00:LX/3BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E4E;

    .line 13
    .line 14
    iget-object v0, v0, LX/E4E;->A00:LX/MBe;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/MBe;->Ajt()LX/M6l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/LCb;->A01:LX/1nn;

    .line 25
    .line 26
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4Hq;

    .line 45
    .line 46
    iget-object v3, v0, LX/4Hq;->A02:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, LX/LCb;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x5f

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/L1u;->A02(Ljava/lang/Object;Ljava/util/List;LX/0VH;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/LCb;->A02:LX/4GW;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v1, v0, v2}, LX/4GW;->A02(LX/1nn;LX/4GW;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, LX/LCb;->A01:LX/1nn;

    .line 68
    .line 69
    iget-object v0, p0, LX/LCb;->A00:LX/3BP;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
