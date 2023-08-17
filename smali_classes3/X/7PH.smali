.class public final LX/7PH;
.super LX/5JF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PH;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    iget-object v3, p0, LX/7PH;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 3
    .line 4
    instance-of v0, v2, LX/6cl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/6cl;

    .line 9
    .line 10
    iget-object v0, v2, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4xu;->A07:LX/4xu;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1M5;->A3P()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    invoke-super {p0, p1}, LX/5JF;->A00(LX/1M5;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LX/1M5;->BMv()LX/1t8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1t8;->A04:LX/1t8;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/6cm;->A0Z(LX/1M5;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    return v1
.end method
