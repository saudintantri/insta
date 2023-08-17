.class public final LX/591;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uC;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/1re;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/591;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/591;->A01:LX/1re;

    .line 3
    .line 4
    iput-object p3, p0, LX/591;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic AQx(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 1

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/2wV;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic AQy(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/19B;
    .locals 13

    .line 0
    check-cast p2, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v2, p1

    .line 14
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/2Vs;->A01:LX/1M5;

    .line 18
    .line 19
    iget-object v0, p0, LX/591;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2wV;->A02(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/591;->A01:LX/1re;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/2Vs;->A01:LX/1M5;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v5, "n/a"

    .line 45
    .line 46
    :cond_1
    iget-object v6, p0, LX/591;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v1, LX/19B;

    .line 59
    .line 60
    move/from16 v8, p4

    .line 61
    .line 62
    move-wide/from16 v9, p5

    .line 63
    .line 64
    move-wide/from16 v11, p7

    .line 65
    .line 66
    invoke-direct/range {v1 .. v12}, LX/19B;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
