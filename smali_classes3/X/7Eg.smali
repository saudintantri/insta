.class public final LX/7Eg;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4N3;

.field public final synthetic A03:LX/6P0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4N3;LX/6P0;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Eg;->A03:LX/6P0;

    .line 1
    .line 2
    iput p4, p0, LX/7Eg;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/7Eg;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Eg;->A02:LX/4N3;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Eg;->A02:LX/4N3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    .line 0
    const-string v2, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Disconnection completed successfully"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/7Eg;->A03:LX/6P0;

    .line 10
    .line 11
    iget-object v7, v0, LX/6P0;->A04:LX/6OQ;

    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    iget v6, v1, LX/7Eg;->A00:I

    .line 16
    .line 17
    iget-object v4, v1, LX/7Eg;->A01:Landroid/view/View;

    .line 18
    .line 19
    const-string v3, "Creating auxiliary instance"

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, LX/6P0;->A0F:LX/6OQ;

    .line 25
    .line 26
    iget-object v3, v5, LX/6OQ;->A0N:LX/6OL;

    .line 27
    .line 28
    invoke-interface {v3}, LX/6OL;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v12, LX/6OK;

    .line 35
    .line 36
    invoke-direct {v12, v4, v3}, LX/6OK;-><init>(Landroid/view/View;LX/6OL;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v14, v5, LX/6OQ;->A0Q:LX/6OO;

    .line 40
    .line 41
    iget-object v15, v5, LX/6OQ;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v5, LX/6OQ;->A0L:LX/4yz;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    :cond_0
    iget-object v10, v5, LX/6OQ;->A03:LX/6Mf;

    .line 53
    .line 54
    iget-object v11, v5, LX/6OQ;->A04:LX/6Mf;

    .line 55
    .line 56
    iget-boolean v6, v5, LX/6OQ;->A0E:Z

    .line 57
    .line 58
    iget-object v13, v5, LX/6OQ;->A0P:LX/6OP;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v7, LX/6OQ;

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    move/from16 v18, v4

    .line 66
    .line 67
    invoke-direct/range {v7 .. v18}, LX/6OQ;-><init>(Landroid/content/Context;LX/4yz;LX/6Mf;LX/6Mf;LX/6OL;LX/6OP;LX/6OO;Ljava/lang/String;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v5, LX/6OQ;->A0B:LX/6OQ;

    .line 71
    .line 72
    iput-object v7, v0, LX/6P0;->A04:LX/6OQ;

    .line 73
    .line 74
    iget-object v4, v7, LX/6OQ;->A0N:LX/6OL;

    .line 75
    .line 76
    invoke-interface {v4, v3}, LX/6OL;->D27(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v3, v1, LX/7Eg;->A00:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    iget-object v12, v0, LX/6P0;->A0F:LX/6OQ;

    .line 85
    .line 86
    iget-object v9, v0, LX/6P0;->A0C:LX/4in;

    .line 87
    .line 88
    iget-object v10, v0, LX/6P0;->A0B:LX/4in;

    .line 89
    .line 90
    :goto_1
    const/4 v3, 0x6

    .line 91
    new-instance v11, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 92
    .line 93
    invoke-direct {v11, v1, v3}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Opening concurrent cameras"

    .line 97
    .line 98
    invoke-static {v2, v1}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v12, LX/6OQ;->A0K:LX/6OU;

    .line 102
    .line 103
    iget-object v1, v0, LX/6P0;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v8, LX/7Ei;

    .line 106
    .line 107
    move-object v13, v7

    .line 108
    move-object v14, v0

    .line 109
    invoke-direct/range {v8 .. v14}, LX/7Ei;-><init>(LX/4in;LX/4in;LX/4N3;LX/6OQ;LX/6OQ;LX/6P0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v8, v1, v4}, LX/6OU;->CfR(LX/4N3;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    move-object v12, v7

    .line 117
    iget-object v9, v0, LX/6P0;->A0B:LX/4in;

    .line 118
    .line 119
    iget-object v7, v0, LX/6P0;->A0F:LX/6OQ;

    .line 120
    .line 121
    iget-object v10, v0, LX/6P0;->A0C:LX/4in;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v12, LX/6wt;

    .line 125
    .line 126
    invoke-direct {v12, v3}, LX/6wt;-><init>(LX/6OL;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method
