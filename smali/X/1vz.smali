.class public final LX/1vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPClientDebugLogger"


# instance fields
.field public final A00:LX/1w0;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x81099e00001304L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/CMW;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/CMW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/1w1;

    .line 33
    .line 34
    invoke-direct {v0}, LX/1w1;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final Bci(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, LX/1w0;->Bci(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bcv(LX/3FW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v5, p5

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-interface/range {v0 .. v6}, LX/1w0;->Bcv(LX/3FW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    .line 17
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
    .line 36
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BdE(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, LX/1w0;->BdE(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BdJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    invoke-interface/range {v0 .. v8}, LX/1w0;->BdJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object v4, p4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 17
    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, LX/1w0;->BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BeD(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, LX/1w0;->BeD(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BeG(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, LX/1w0;->BeG(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BeW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, LX/1w0;->BeW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bec(LX/3FW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3, p4}, LX/1w0;->Bec(LX/3FW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Beq(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, LX/1w0;->Beq(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p3, p4}, LX/1w0;->Bet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bf9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1vz;->A00:LX/1w0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2, p3, p4}, LX/1w0;->Bf9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "quick_promotion"

    return-object v0
.end method
