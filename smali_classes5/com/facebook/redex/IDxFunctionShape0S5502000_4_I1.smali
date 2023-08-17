.class public Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p13, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A0C:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput p11, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A01:I

    .line 20
    .line 21
    iput p12, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A00:I

    .line 22
    .line 23
    iput-object p10, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A0C:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/4zl;

    .line 11
    .line 12
    iget-object v10, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v14, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v15, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A01:I

    .line 25
    .line 26
    iget v2, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A00:I

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LX/1iX;

    .line 35
    .line 36
    instance-of v0, v7, LX/6e0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, LX/Chi;->A0Q(LX/1iX;)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v4}, LX/F0Z;->A00(LX/4zl;)LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;

    .line 52
    .line 53
    move/from16 v18, v2

    .line 54
    .line 55
    move/from16 v17, v3

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    invoke-direct/range {v6 .. v19}, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v3, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, [B

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    iget-object v8, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LX/1iX;

    .line 78
    .line 79
    iget-object v11, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A01:I

    .line 88
    .line 89
    iget v4, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A00:I

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Integer;

    .line 100
    .line 101
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 102
    .line 103
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 106
    .line 107
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/MSK;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LX/2Ir;

    .line 114
    .line 115
    invoke-static {v6}, LX/Chi;->A07(Lcom/instagram/direct/model/messaginguser/MessagingUser;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v20

    .line 119
    invoke-static {v0, v3}, LX/4zl;->A01(LX/MSK;[B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v0, v14, v2}, LX/Chj;->A0R(LX/MSK;Ljava/lang/Object;[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const-string v0, "instagram_xma_profile_share_client_send"

    .line 128
    .line 129
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v6, LX/N5j;

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    invoke-direct/range {v6 .. v21}, LX/N5j;-><init>(LX/2Ir;LX/1iX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
