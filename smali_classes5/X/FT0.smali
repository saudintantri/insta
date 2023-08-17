.class public final LX/FT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/Ee8;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Ee8;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/FT0;->A00:LX/Ee8;

    iput-object p2, p0, LX/FT0;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/FT0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/27F;

    .line 1
    .line 2
    instance-of v0, p1, LX/27E;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FT0;->A00:LX/Ee8;

    .line 7
    .line 8
    iget-object v4, p0, LX/FT0;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/FT0;->A02:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v1, v0, LX/Ee8;->A04:LX/1T7;

    .line 14
    .line 15
    new-instance v0, LX/5Dv;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v3}, LX/5Dv;-><init>(Ljava/lang/Integer;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    instance-of v0, p1, LX/2TD;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX/FT0;->A00:LX/Ee8;

    .line 31
    .line 32
    check-cast p1, LX/2TD;

    .line 33
    .line 34
    iget-object v2, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/4sN;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/FT0;->A02:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v3, v0, v1, v0}, LX/Ee8;->A01(LX/4sN;LX/Ee8;ZZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, LX/2Sk;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, LX/FT0;->A00:LX/Ee8;

    .line 50
    .line 51
    iget-boolean v4, p0, LX/FT0;->A02:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object v0, v5, LX/Ee8;->A02:LX/EAB;

    .line 55
    .line 56
    iget-object v1, v0, LX/EAB;->A00:LX/48f;

    .line 57
    .line 58
    iget-object v0, v0, LX/EAB;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v0, v2}, LX/48f;->Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x41cfca6f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/FSz;

    .line 73
    .line 74
    invoke-direct {v0, v5, v3, v4}, LX/FSz;-><init>(LX/Ee8;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
