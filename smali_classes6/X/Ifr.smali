.class public final LX/Ifr;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

.field public final synthetic A01:LX/1gS;

.field public final synthetic A02:LX/1gS;

.field public final synthetic A03:LX/1gS;

.field public final synthetic A04:LX/GJt;

.field public final synthetic A05:LX/266;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;LX/1gS;LX/1gS;LX/1gS;LX/GJt;LX/266;)V
    .locals 1

    iput-object p5, p0, LX/Ifr;->A04:LX/GJt;

    iput-object p1, p0, LX/Ifr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    iput-object p2, p0, LX/Ifr;->A02:LX/1gS;

    iput-object p3, p0, LX/Ifr;->A01:LX/1gS;

    iput-object p4, p0, LX/Ifr;->A03:LX/1gS;

    iput-object p6, p0, LX/Ifr;->A05:LX/266;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/1gU;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v16

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v5, v1, LX/Ifr;->A04:LX/GJt;

    .line 15
    .line 16
    iget-object v0, v1, LX/Ifr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 21
    .line 22
    iget-object v0, v1, LX/Ifr;->A02:LX/1gS;

    .line 23
    .line 24
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    iget-object v0, v1, LX/Ifr;->A01:LX/1gS;

    .line 31
    .line 32
    iget-object v15, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v15, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, v1, LX/Ifr;->A03:LX/1gS;

    .line 37
    .line 38
    iget-object v11, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, LX/2Ki;

    .line 41
    .line 42
    iget-object v12, v1, LX/Ifr;->A05:LX/266;

    .line 43
    .line 44
    sget-object v8, LX/1gP;->A02:LX/Ck5;

    .line 45
    .line 46
    const v0, 0x7f070028

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 54
    .line 55
    or-long/2addr v0, v6

    .line 56
    sget-object v4, LX/J2g;->A08:LX/J2g;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v8, v8, :cond_0

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    :cond_0
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3}, LX/1gU;->Adl()LX/3B5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v13, v5, LX/GJt;->A0H:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v14, v5, LX/GJt;->A0J:LX/EKH;

    .line 81
    .line 82
    iget-object v0, v14, LX/EKH;->A04:LX/1M5;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1M5;->A0k()LX/DDL;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-boolean v0, v5, LX/GJt;->A0K:Z

    .line 89
    .line 90
    new-instance v8, LX/JcF;

    .line 91
    .line 92
    move/from16 v17, v0

    .line 93
    .line 94
    invoke-direct/range {v8 .. v18}, LX/JcF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/DDL;LX/2Ki;LX/266;Lcom/instagram/service/session/UserSession;LX/EKH;Ljava/lang/Boolean;IZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v4, v2, v2}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method
