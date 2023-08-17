.class public final LX/GJd;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4vN;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GJd;->A02:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/GJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GJd;->A00:LX/2Vs;

    .line 14
    .line 15
    iput-object p5, p0, LX/GJd;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/GJd;->A01:LX/4vN;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v11, v5, LX/GJd;->A00:LX/2Vs;

    .line 9
    .line 10
    invoke-virtual {v11}, LX/2Vs;->A00()LX/DB8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DB8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    sget-object v10, LX/1gP;->A02:LX/Ck5;

    .line 25
    .line 26
    const v0, 0x7f070043

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 34
    .line 35
    or-long/2addr v0, v8

    .line 36
    sget-object v4, LX/J2g;->A0N:LX/J2g;

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v10, v10, :cond_0

    .line 43
    .line 44
    move-object/from16 v10, v21

    .line 45
    .line 46
    :cond_0
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    iget-object v0, v3, LX/J1S;->A05:LX/3B5;

    .line 51
    .line 52
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/GJT;

    .line 57
    .line 58
    invoke-direct {v0, v7, v6}, LX/GJT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 62
    .line 63
    .line 64
    iget-object v13, v5, LX/GJd;->A02:LX/0YK;

    .line 65
    .line 66
    iget-object v14, v5, LX/GJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v15, v5, LX/GJd;->A04:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v12, v5, LX/GJd;->A01:LX/4vN;

    .line 71
    .line 72
    const v0, 0x7f070014

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    const v0, 0x7f07000c

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    new-instance v10, LX/GJu;

    .line 87
    .line 88
    invoke-direct/range {v10 .. v19}, LX/GJu;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    move-object/from16 v22, v21

    .line 99
    .line 100
    move-object/from16 v23, v21

    .line 101
    .line 102
    move/from16 v24, v2

    .line 103
    .line 104
    invoke-static/range {v18 .. v24}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    move-object/from16 v7, v21

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
