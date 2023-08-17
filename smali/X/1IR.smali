.class public final LX/1IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GW;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3LG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3LG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IR;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IR;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CnK(LX/1Ek;Z)V
    .locals 3

    .line 0
    check-cast p1, LX/1IO;

    .line 1
    .line 2
    iget-object v2, p0, LX/1IR;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1IO;->A01()LX/3t9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "sent"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/5HF;->A03(LX/3t9;Ljava/lang/String;Z)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic CnL(LX/0pu;LX/1Ek;LX/4be;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1IO;

    .line 1
    .line 2
    iget-object v3, p0, LX/1IR;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1IO;->A01()LX/3t9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "failed"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p5}, LX/5HF;->A03(LX/3t9;Ljava/lang/String;Z)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "is_silent"

    .line 18
    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, p3}, LX/5HF;->A0E(LX/0rK;LX/4be;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/0rK;->A04(LX/0pu;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final bridge synthetic CnM(LX/0pu;LX/1Ek;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1IO;

    .line 1
    .line 2
    iget-object v3, p0, LX/1IR;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1IO;->A01()LX/3t9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "send_attempt"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p4}, LX/5HF;->A03(LX/3t9;Ljava/lang/String;Z)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "is_silent"

    .line 18
    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1}, LX/0rK;->A04(LX/0pu;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final bridge synthetic CnN(LX/1Ek;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CnO(LX/0pu;LX/1Ek;Z)V
    .locals 3

    .line 0
    check-cast p2, LX/1IO;

    .line 1
    .line 2
    iget-object v2, p0, LX/1IR;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1IO;->A01()LX/3t9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "sent"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LX/5HF;->A03(LX/3t9;Ljava/lang/String;Z)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/0rK;->A04(LX/0pu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
