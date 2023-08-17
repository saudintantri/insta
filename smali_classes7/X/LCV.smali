.class public final LX/LCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1nn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BP;LX/1nn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LCV;->A01:LX/1nn;

    iput-object p3, p0, LX/LCV;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LCV;->A00:LX/3BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/4Gl;

    .line 3
    .line 4
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/LCV;->A01:LX/1nn;

    .line 11
    .line 12
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/4HN;

    .line 31
    .line 32
    iget-object v4, v5, LX/4HN;->A02:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, LX/LCV;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x5c

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v0}, LX/L1u;->A02(Ljava/lang/Object;Ljava/util/List;LX/0VH;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v5, LX/4HN;->A04:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v5, LX/4HN;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-object v12, v5, LX/4HN;->A01:Ljava/util/List;

    .line 52
    .line 53
    iget-object v6, v5, LX/4HN;->A00:LX/4Hi;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iget-boolean v13, v5, LX/4HN;->A08:Z

    .line 57
    .line 58
    iget-boolean v14, v5, LX/4HN;->A07:Z

    .line 59
    .line 60
    iget-object v8, v5, LX/4HN;->A06:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, LX/4HN;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v14}, LX/4HN;-><init>(LX/4Hi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LCV;->A00:LX/3BP;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, LX/LCV;->A01:LX/1nn;

    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
