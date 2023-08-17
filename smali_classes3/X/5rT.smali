.class public final LX/5rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rM;


# static fields
.field public static final A00:LX/5rT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rT;

    invoke-direct {v0}, LX/5rT;-><init>()V

    sput-object v0, LX/5rT;->A00:LX/5rT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5oe;LX/5Eq;Lcom/instagram/service/session/UserSession;JZ)LX/79z;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, LX/5Eq;->A00(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p1, LX/5oe;->A05:LX/5mR;

    .line 10
    .line 11
    iget-boolean v5, v0, LX/5mR;->A0U:Z

    .line 12
    .line 13
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8107a600000e6cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8107a600010e6dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/7vV;

    .line 44
    .line 45
    invoke-direct {v0, p0, v6, v1}, LX/7vV;-><init>(Landroid/content/Context;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v2, v3, v5}, LX/7vV;->A02(LX/5Eq;ZZZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, p4, p5, v3, v2}, LX/7vV;->A01(JZZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 p3, 0x3

    .line 58
    new-instance v1, LX/79z;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object v6, v2

    .line 62
    move-object p0, v2

    .line 63
    move-object p1, v2

    .line 64
    move-object p2, v2

    .line 65
    invoke-direct/range {v1 .. v10}, LX/79z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v1
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
.end method

.method public static final A01(LX/5rH;LX/5rE;LX/79z;LX/60t;)LX/5rV;
    .locals 25

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v12, LX/3uw;->A03:LX/3uw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v24, 0x0

    .line 19
    .line 20
    new-instance v0, LX/5rV;

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v1

    .line 31
    move-object v6, v1

    .line 32
    move-object v10, v1

    .line 33
    move-object v11, v1

    .line 34
    move-object v14, v1

    .line 35
    move-object v15, v1

    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v19, v1

    .line 43
    .line 44
    move-object/from16 v20, v1

    .line 45
    .line 46
    move-object/from16 v21, v1

    .line 47
    .line 48
    move-object/from16 v22, v1

    .line 49
    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    move/from16 p0, v24

    .line 53
    .line 54
    move/from16 p1, v24

    .line 55
    .line 56
    move/from16 p2, v24

    .line 57
    .line 58
    invoke-direct/range {v0 .. v27}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method


# virtual methods
.method public final AKK(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    move-object v5, p4

    .line 21
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p4, LX/5oe;->A0T:LX/3uq;

    .line 25
    .line 26
    iget-object v6, v3, LX/3uq;->A0R:LX/5Eq;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v3}, LX/3uq;->A0F()LX/60t;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, LX/3uq;->BHZ()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static/range {v4 .. v10}, LX/5rT;->A00(Landroid/content/Context;LX/5oe;LX/5Eq;Lcom/instagram/service/session/UserSession;JZ)LX/79z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/3uq;->A0i:LX/3us;

    .line 53
    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, p4, v0, v7}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2, v1, v2}, LX/5rT;->A01(LX/5rH;LX/5rE;LX/79z;LX/60t;)LX/5rV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v1, "Required value was null."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
