.class public final LX/54L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


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


# virtual methods
.method public final A00(LX/Anw;LX/6Fw;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/54L;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v5, p0, LX/54L;->A01:Z

    .line 13
    .line 14
    new-instance v4, LX/C7H;

    .line 15
    .line 16
    invoke-direct {v4, p1, p0, p2, p3}, LX/C7H;-><init>(LX/Anw;LX/54L;LX/6Fw;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "AYMT_INSTAGRAM_SELF_PROFILE_PRODASH_ENTRYPOINT_TOOLTIP_CHANNEL"

    .line 25
    .line 26
    const/16 v0, 0x26f

    .line 27
    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/1tE;

    .line 36
    .line 37
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "input"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 46
    .line 47
    .line 48
    const-class v2, LX/6xF;

    .line 49
    .line 50
    const-string v0, "AYMTFetchChannelTipQuery"

    .line 51
    .line 52
    new-instance v1, LX/2x0;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, LX/956;->A00(LX/0SF;)LX/956;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v4}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
