.class public final LX/8WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Bb;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-static {p0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-static {v11, v5, v9, v8}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v8, LX/5oe;->A0T:LX/3uq;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/3uq;->A0K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v2, LX/DsP;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v10, v4, LX/3uq;->A0i:LX/3us;

    .line 35
    .line 36
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v12, v6

    .line 40
    move-object v13, v6

    .line 41
    invoke-static/range {v6 .. v14}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v7, v8, v4, v11}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;-><init>(LX/5rH;LX/5rE;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p0 .. p5}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/7Bb;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/7Bb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;LX/5sE;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, "message.content required to be DirectVotingShare but is"

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;

    .line 71
    .line 72
    invoke-direct {v0, v2, v6}, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
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


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5oe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/8WL;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Bb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
