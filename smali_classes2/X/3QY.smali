.class public final LX/3QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3QY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81019b00000300L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide v0, 0x82019b00010326L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide v0, 0x82019b00020327L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide v0, 0x8109770000126bL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/2n1;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v4, v1}, LX/2n1;-><init>(IIZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method
