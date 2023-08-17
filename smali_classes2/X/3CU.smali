.class public final LX/3CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1uC;

.field public final A02:LX/16A;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/168;->A00(Lcom/instagram/service/session/UserSession;)LX/16A;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3CU;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/3CU;->A02:LX/16A;

    .line 14
    .line 15
    iput-object p2, p0, LX/3CU;->A01:LX/1uC;

    .line 16
    .line 17
    iput-object p3, p0, LX/3CU;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LX/3CU;->A01:LX/1uC;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v2, v4, v5}, LX/1uC;->AQx(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v13, LX/2um;->A0E:LX/2um;

    .line 30
    .line 31
    iget-object v14, v1, LX/3CU;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 34
    .line 35
    move-object v15, v3

    .line 36
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move/from16 v6, p4

    .line 40
    .line 41
    move-wide/from16 v7, p5

    .line 42
    .line 43
    move-wide/from16 v9, p7

    .line 44
    .line 45
    invoke-interface/range {v2 .. v10}, LX/1uC;->AQy(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/19B;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v1, LX/3CU;->A02:LX/16A;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 52
    .line 53
    invoke-direct {v1, v11, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/19C;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/169;

    .line 57
    .line 58
    iget-object v0, v0, LX/169;->A00:LX/16C;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/16C;->A8Z(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
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
.end method
