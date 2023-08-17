.class public final LX/Bfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BBv;

.field public final A03:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BBv;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bfx;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bfx;->A02:LX/BBv;

    .line 6
    .line 7
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/9Sp;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4, v3, v1}, LX/9Sp;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bfx;->A03:LX/1T7;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/Bfx;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Bfx;->A03:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
