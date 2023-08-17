.class public final LX/5xR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5xS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5xS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5xR;->A00:LX/5xS;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/1OE;LX/5sh;Lcom/instagram/service/session/UserSession;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1OE;->BWD()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p0}, LX/1OE;->BWx()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {p0}, LX/1OE;->BYc()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-interface {p0}, LX/1OE;->AUn()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-interface {p0}, LX/1OE;->BH7()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static/range {v2 .. v8}, LX/5xS;->A00(LX/5sh;Lcom/instagram/service/session/UserSession;IZZZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
.end method
