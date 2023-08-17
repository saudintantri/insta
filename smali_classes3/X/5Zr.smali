.class public final LX/5Zr;
.super LX/21f;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5Zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(LX/0rK;LX/35Y;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/35g;

    .line 5
    .line 6
    invoke-direct {v2}, LX/35g;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "clips_midcard"

    .line 10
    .line 11
    iput-object v1, v2, LX/35g;->A0X:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-object v2, p2, LX/35Y;->A07:LX/35g;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0E(LX/1M5;)LX/35p;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/21g;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/35p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "clips_midcard"

    .line 11
    .line 12
    const-string v0, "subtype"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
.end method
