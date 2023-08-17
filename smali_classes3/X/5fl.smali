.class public final LX/5fl;
.super LX/5eI;
.source ""


# instance fields
.field public A00:LX/5fo;

.field public A01:Ljava/lang/String;

.field public A02:LX/1T7;

.field public A03:LX/1T7;

.field public final A04:LX/5eE;

.field public final A05:LX/5fm;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1T7;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;


# direct methods
.method public synthetic constructor <init>(LX/5e3;LX/5eE;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, LX/5fm;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/5fm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5fl;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/5fl;->A04:LX/5eE;

    .line 11
    .line 12
    iput-object v0, p0, LX/5fl;->A05:LX/5fm;

    .line 13
    .line 14
    invoke-direct {p0}, LX/5fl;->A00()LX/5fo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1T6;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5fl;->A07:LX/1T7;

    .line 24
    .line 25
    invoke-direct {p0}, LX/5fl;->A00()LX/5fo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5fl;->A00:LX/5fo;

    .line 30
    .line 31
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 32
    .line 33
    new-instance v0, LX/1T6;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5fl;->A02:LX/1T7;

    .line 39
    .line 40
    new-instance v3, LX/1T6;

    .line 41
    .line 42
    invoke-direct {v3, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/5fl;->A03:LX/1T7;

    .line 46
    .line 47
    iget-object v2, p0, LX/5fl;->A07:LX/1T7;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/1dW;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5fl;->A0A:LX/1T8;

    .line 56
    .line 57
    iget-object v0, p0, LX/5fl;->A02:LX/1T7;

    .line 58
    .line 59
    iput-object v0, p0, LX/5fl;->A08:LX/1T8;

    .line 60
    .line 61
    iput-object v3, p0, LX/5fl;->A09:LX/1T8;

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
.end method

.method private final A00()LX/5fo;
    .locals 19

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/5fl;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v0, v11}, LX/5fn;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 33
    .line 34
    new-instance v3, LX/5fo;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move v12, v11

    .line 40
    move v13, v10

    .line 41
    move v14, v10

    .line 42
    move v15, v10

    .line 43
    move/from16 v16, v10

    .line 44
    .line 45
    move/from16 v17, v10

    .line 46
    .line 47
    move/from16 v18, v10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v18}, LX/5fo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/5fl;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/5fl;->A05:LX/5fm;

    .line 3
    .line 4
    iget-object v0, v2, LX/5fm;->A00:LX/7mr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/7mr;->A00:LX/1BJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/5fm;->A01:LX/1BJ;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v6}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, LX/5fm;->A02:LX/1BJ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v6}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v6, v2, LX/5fm;->A00:LX/7mr;

    .line 32
    .line 33
    iput-object v6, v2, LX/5fm;->A02:LX/1BJ;

    .line 34
    .line 35
    iput-object v6, v2, LX/5fm;->A01:LX/1BJ;

    .line 36
    .line 37
    iput-object v6, v3, LX/5fl;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3}, LX/5fl;->A00()LX/5fo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/5fl;->A00:LX/5fo;

    .line 44
    .line 45
    iget-boolean v12, v0, LX/5fo;->A0D:Z

    .line 46
    .line 47
    iget-boolean v13, v0, LX/5fo;->A06:Z

    .line 48
    .line 49
    iget-object v5, v1, LX/5fo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v10, v1, LX/5fo;->A05:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, LX/5fo;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    move v14, v11

    .line 60
    move v15, v11

    .line 61
    move/from16 v16, v11

    .line 62
    .line 63
    move/from16 v17, v11

    .line 64
    .line 65
    move/from16 v18, v11

    .line 66
    .line 67
    move/from16 p0, v11

    .line 68
    .line 69
    invoke-direct/range {v4 .. v19}, LX/5fo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, LX/5fl;->A03(LX/5fl;LX/5fo;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static final A03(LX/5fl;LX/5fo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fl;->A00:LX/5fo;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5fl;->A07:LX/1T7;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5fl;->A00:LX/5fo;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5fl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5eI;->A01:LX/1BX;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/5fl;->A05:LX/5fm;

    .line 9
    .line 10
    iget-object v0, v3, LX/5fm;->A00:LX/7mr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7mr;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/7mr;-><init>(LX/1BX;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/5fm;->A00:LX/7mr;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/5fm;->A02:LX/1BJ;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x25

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/5fm;->A02:LX/1BJ;

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
