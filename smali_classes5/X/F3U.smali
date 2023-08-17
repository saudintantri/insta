.class public final LX/F3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gn;


# instance fields
.field public final synthetic A00:LX/G9h;


# direct methods
.method public constructor <init>(LX/G9h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3U;->A00:LX/G9h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByF(I)V
    .locals 0

    return-void
.end method

.method public final C15(LX/4LU;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F3U;->A00:LX/G9h;

    .line 1
    .line 2
    iget-object v0, v4, LX/G9h;->A05:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4pc;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/4pc;->A08(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/G9h;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/CjY;->A1w:LX/CjY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/G9h;->A08:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, p3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final C17(LX/4LU;IZ)V
    .locals 0

    return-void
.end method

.method public final C9E(LX/4LU;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F3U;->A00:LX/G9h;

    .line 5
    .line 6
    iget-object v2, v0, LX/G9h;->A00:LX/0VH;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/4LU;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/4LU;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
