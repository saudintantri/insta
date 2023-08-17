.class public final LX/6iS;
.super LX/22S;
.source ""


# instance fields
.field public final A00:LX/0mg;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0mg;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v4, p4

    .line 11
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "full_screen_feed_comment_impression"

    .line 15
    .line 16
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v6, 0x1f0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v6}, LX/22S;-><init>(LX/38H;LX/1tv;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/6iS;->A00:LX/0mg;

    .line 29
    .line 30
    iput-object p1, p0, LX/6iS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2KL;
    .locals 2

    .line 0
    check-cast p1, LX/3BJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3BJ;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6iS;->A00:LX/0mg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0mg;->A01(LX/3BJ;)LX/2KL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "feed_comment"

    .line 1
    .line 2
    return-object v0
.end method
