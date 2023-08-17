.class public final LX/23o;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/1U0;

.field public final A01:LX/21V;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/21V;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23o;->A01:LX/21V;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/23p;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/23p;-><init>(Landroid/view/View;LX/21V;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/23o;->A00:LX/1U0;

    .line 12
    .line 13
    iget-object v0, p0, LX/23o;->A01:LX/21V;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/21V;->A0Q:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/23o;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BkZ(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/23o;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1M5;->A2f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/23o;->A00:LX/1U0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bkf(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/23o;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/23o;->A01:LX/21V;

    .line 5
    .line 6
    iget-object v1, v0, LX/21V;->A0I:LX/1ws;

    .line 7
    .line 8
    iget-object v0, v0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/23o;->A00:LX/1U0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CMq(Landroid/view/View;LX/0hh;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/23o;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p3, LX/1M6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p3, LX/1M6;

    .line 9
    .line 10
    invoke-interface {p3}, LX/1M6;->AvY()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/3Fm;->A08(Landroid/view/View;LX/1M5;)LX/2Oz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/23o;->A01:LX/21V;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/21V;->A0F(LX/1M5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/23p;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LX/23p;-><init>(Landroid/view/View;LX/21V;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
