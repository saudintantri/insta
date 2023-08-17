.class public final LX/A68;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1PX;


# direct methods
.method public constructor <init>(LX/1PX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A68;->A00:LX/1PX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x499e3c2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x160dc640

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x79634675

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    check-cast v1, LX/9kq;

    .line 10
    .line 11
    const v0, 0x109b8029

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-super {v0, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/A68;->A00:LX/1PX;

    .line 24
    .line 25
    iget-object v11, v0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v11}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    if-nez v14, :cond_0

    .line 36
    .line 37
    const v0, -0x599118e2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x49d5ae3b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v1, LX/9kq;->A03:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    iget-object v0, v1, LX/9kq;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    iget-object v15, v1, LX/9kq;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v9, v1, LX/9kq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 61
    .line 62
    iget-object v8, v14, LX/0zb;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v14, LX/0zb;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v6, v14, LX/0zb;->A02:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v5, v14, LX/0zb;->A03:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v4, v14, LX/0zb;->A04:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v3, v14, LX/0zb;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v2, v14, LX/0zb;->A06:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, v14, LX/0zb;->A07:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v14, v14, LX/0zb;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/0zb;

    .line 81
    .line 82
    move-object/from16 v25, v8

    .line 83
    .line 84
    move-object/from16 v26, v14

    .line 85
    .line 86
    move-object/from16 v27, v17

    .line 87
    .line 88
    move-object/from16 v23, v15

    .line 89
    .line 90
    move-object/from16 v24, v16

    .line 91
    .line 92
    move-object/from16 v21, v2

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    move-object v15, v9

    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    invoke-direct/range {v14 .. v27}, LX/0zb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Lcom/instagram/user/model/User;->A1l(LX/0zb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x42700f0c

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method
