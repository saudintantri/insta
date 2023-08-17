.class public final LX/4Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/4V1;

.field public final A03:Z

.field public final A04:D

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4V1;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4Kt;->A02:LX/4V1;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81059b000109edL    # 3.029998129481691E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/4Kt;->A03:Z

    .line 29
    .line 30
    const-wide v0, 0x81059b000209eeL    # 3.029998129523137E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/4Kt;->A05:Z

    .line 44
    .line 45
    const-wide v0, 0x84059b0004004bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/4Kt;->A04:D

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/4Kt;I)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Kt;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Kt;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-wide p0, 0x3fa999999999999aL    # 0.05

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide p0

    .line 20
    :cond_1
    iget-wide p0, p0, LX/4Kt;->A04:D

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpl-double v0, p0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    return-wide p0
    .line 31
.end method

.method public static final A01(LX/2Vs;LX/4Kt;IZ)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/4Kt;->A02:LX/4V1;

    .line 1
    .line 2
    iget-object v0, v3, LX/4V1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3, p3, v0}, LX/4V1;->A0T(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v3}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move v5, p2

    .line 14
    invoke-virtual {v0, p2}, LX/5Cu;->A02(I)LX/FfS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual {p0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/4V1;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, v3, LX/4V1;->A00:I

    .line 28
    .line 29
    iput-object v2, v3, LX/4V1;->A02:LX/FfS;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v3}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/5KZ;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v4, "start"

    .line 45
    .line 46
    move p1, p0

    .line 47
    move p2, p0

    .line 48
    invoke-static/range {v1 .. v8}, LX/4V1;->A04(LX/2Vs;LX/FfS;LX/4V1;Ljava/lang/String;IZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final CGb(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Kt;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Kt;->A02:LX/4V1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/4V1;->A0S(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CGc(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Kt;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4Kt;->A02:LX/4V1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/4V1;->A0S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, LX/4V1;->A0H(LX/2Vs;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CGl(II)V
    .locals 1

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4Kt;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4Kt;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final CQU(FF)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Kt;->A02:LX/4V1;

    .line 1
    .line 2
    iget-object v3, v1, LX/4V1;->A0F:LX/4FC;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmpl-float v0, p1, p2

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, LX/4V1;->A0D:LX/0lw;

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/0lw;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    float-to-int v1, p1

    .line 18
    int-to-float v0, v2

    .line 19
    rem-float/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_1
    invoke-virtual {v3, v1, v2}, LX/4FC;->A03(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    cmpg-float v0, p1, p2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/4V1;->A0D:LX/0lw;

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, LX/4Kt;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/4Kt;->A02:LX/4V1;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4V1;->A0A()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/4V1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, LX/4V1;->A0B:LX/5JW;

    .line 34
    .line 35
    iget-object v0, v0, LX/5JW;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/4V1;->A07(LX/4V1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, LX/4Kt;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/4Kt;->A02:LX/4V1;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4V1;->A0E()V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, LX/4Kt;->A01:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/4Kt;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
