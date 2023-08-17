.class public final LX/7PI;
.super LX/5JF;
.source ""


# instance fields
.field public final synthetic A00:LX/5HN;


# direct methods
.method public constructor <init>(LX/5HN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PI;->A00:LX/5HN;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1M5;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7PI;->A00:LX/5HN;

    .line 5
    .line 6
    sget-object v0, LX/5HN;->A0A:LX/5HN;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1M5;->A3P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/5JF;->A00(LX/1M5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1M5;->BMv()LX/1t8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1t8;->A04:LX/1t8;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
.end method
