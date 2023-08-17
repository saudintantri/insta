.class public final LX/6Ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Mo;

.field public static final A01:LX/6Mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6Mm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6Mm;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6Ml;->A01:LX/6Mm;

    .line 10
    .line 11
    new-instance v0, LX/6Mn;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6Mn;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/6Ml;->A00:LX/6Mo;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;
    .locals 5

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81038f00090669L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v1, p0

    .line 17
    move-object p0, p2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 p1, 0x3

    .line 22
    move-object v3, v2

    .line 23
    invoke-static/range {v1 .. v6}, LX/6Ml;->A03(Landroid/content/Context;LX/6Mi;LX/6Me;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6Mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1, p1, p2}, LX/6Ml;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;
    .locals 5

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81038f00080668L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v1, p0

    .line 17
    move-object p0, p2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 p1, 0x2

    .line 22
    move-object v3, v2

    .line 23
    invoke-static/range {v1 .. v6}, LX/6Ml;->A03(Landroid/content/Context;LX/6Mi;LX/6Me;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6Mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1, p1, p2}, LX/6Ml;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/5Bb;->A00(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v6, LX/4yz;->A02:LX/4yz;

    .line 8
    .line 9
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810ceb00011afaL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v5, LX/6pq;

    .line 43
    .line 44
    invoke-direct {v5}, LX/6pq;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, LX/6Ml;->A01:LX/6Mm;

    .line 48
    .line 49
    new-instance p0, LX/6RP;

    .line 50
    .line 51
    invoke-direct {p0, v5, v0}, LX/6RP;-><init>(LX/6Nf;LX/6Mm;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/8Lp;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LX/8Lp;-><init>(Landroid/content/Context;LX/6Nf;LX/4yz;LX/6RQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Ktk;->A02:LX/Ktk;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/6Ml;->A00:LX/6Mo;

    .line 64
    .line 65
    iget-object v0, v3, LX/8Lp;->A06:LX/6OU;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/6OU;->A7B(LX/6Mo;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v3

    .line 71
    :cond_1
    new-instance v2, LX/N4i;

    .line 72
    .line 73
    invoke-direct {v2}, LX/N4i;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/8Fo;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/8Fo;-><init>(LX/01o;LX/01o;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LX/6Nc;

    .line 103
    .line 104
    invoke-direct {v5, v0, p2, v3}, LX/6Nc;-><init>(LX/6Nb;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v6, LX/4yz;->A01:LX/4yz;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(Landroid/content/Context;LX/6Mi;LX/6Me;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6Mr;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v1, Landroid/view/TextureView;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5Bb;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/4yz;->A02:LX/4yz;

    .line 14
    .line 15
    :goto_0
    new-instance v6, LX/6Mq;

    .line 16
    .line 17
    invoke-direct {v6, v1}, LX/6Mq;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6Mr;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v8, p3

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move/from16 v10, p5

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    invoke-direct/range {v0 .. v11}, LX/6Mr;-><init>(Landroid/view/View;LX/4yz;LX/6Mi;LX/6Me;LX/4yV;LX/6Mq;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v2, LX/4yz;->A01:LX/4yz;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(Landroid/view/ViewStub;LX/6Mi;LX/6Me;LX/4yV;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/6Mr;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v11, p7

    .line 4
    .line 5
    if-ne v11, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810b36000816b8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0d0da3

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0d0da4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/4la;->A00(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Bb;->A00(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v3, LX/4yz;->A02:LX/4yz;

    .line 51
    .line 52
    :goto_0
    const v0, 0x7f0a0707

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, LX/6Mq;

    .line 60
    .line 61
    invoke-direct {v7, v0}, LX/6Mq;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/6Mr;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    move-object/from16 v10, p6

    .line 72
    .line 73
    move/from16 p0, p8

    .line 74
    .line 75
    invoke-direct/range {v1 .. v12}, LX/6Mr;-><init>(Landroid/view/View;LX/4yz;LX/6Mi;LX/6Me;LX/4yV;LX/6Mq;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a11f8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 86
    .line 87
    iput-object v0, v1, LX/6Mr;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    sget-object v3, LX/4yz;->A01:LX/4yz;

    .line 91
    .line 92
    goto :goto_0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A05(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    move-object p0, v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "\nLevel ["

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\n\n--------------------------------\n"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v0, 0x5

    .line 71
    if-ne v4, v0, :cond_0

    .line 72
    .line 73
    const-string v0, "\n Warning: Reached maximum stack levels!"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public static A06(Landroid/content/Context;LX/4N3;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5Bb;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4yz;->A02:LX/4yz;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/6OS;->A00(LX/4yz;)LX/6OS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v3, v0, LX/6OS;->A00:LX/4yz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6OT;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v3, v1}, LX/6OT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4yz;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/6OU;->AzP(LX/4N3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/4yz;->A01:LX/4yz;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public static A07(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6Ml;->A05(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
