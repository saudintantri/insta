.class public final LX/21U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21M;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/21U;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/21U;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CYy()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/21U;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/21U;->A00:LX/0YK;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v0, "feed_action_sheet"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v2, v1, v0}, LX/6Zy;->A07(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final D4h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D6C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D6D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
