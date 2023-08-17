.class public final LX/IhG;
.super LX/090;
.source ""

# interfaces
.implements LX/0Uj;


# instance fields
.field public final synthetic A00:LX/HOs;

.field public final synthetic A01:LX/Jc6;


# direct methods
.method public constructor <init>(LX/HOs;LX/Jc6;)V
    .locals 1

    iput-object p1, p0, LX/IhG;->A00:LX/HOs;

    iput-object p2, p0, LX/IhG;->A01:LX/Jc6;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p5}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/IhG;->A00:LX/HOs;

    .line 23
    .line 24
    iget-object v3, p0, LX/IhG;->A01:LX/Jc6;

    .line 25
    .line 26
    iget-object v2, v3, LX/Jc6;->A00:LX/HQm;

    .line 27
    .line 28
    iget-object v0, v2, LX/HQm;->A02:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v2, LX/HQm;->A03:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0, v7, v6}, LX/HOs;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/Jc6;->A01:LX/HBP;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v5, -0x1

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    sub-int/2addr v1, v0

    .line 55
    if-lt v6, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/HBP;->A00:LX/0Xg;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
