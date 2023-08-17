.class public final LX/8av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23s;


# instance fields
.field public final A00:LX/21V;

.field public final A01:LX/F34;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/21V;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8av;->A00:LX/21V;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/F34;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/F34;-><init>(Landroid/view/View;LX/21V;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8av;->A01:LX/F34;

    .line 12
    .line 13
    iget-object v0, p0, LX/8av;->A00:LX/21V;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/21V;->A0Q:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/8av;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Bka(LX/1M6;LX/2KZ;LX/2Dc;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8av;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1M5;->A2f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8av;->A01:LX/F34;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Bkc(LX/1M6;LX/2UR;LX/2Dc;)V
    .locals 0

    return-void
.end method

.method public final Bke(LX/1M6;LX/2L7;LX/2Dc;)V
    .locals 0

    return-void
.end method

.method public final Bkg(LX/1M6;LX/2KZ;LX/2Dc;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8av;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8av;->A00:LX/21V;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, LX/21V;->A0I:LX/1ws;

    .line 11
    .line 12
    iget-object v0, v0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8av;->A01:LX/F34;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bki(LX/2Dc;)V
    .locals 0

    return-void
.end method

.method public final Bkl(LX/1M6;LX/2KZ;LX/2Dc;)V
    .locals 0

    return-void
.end method

.method public final Bkn(LX/1M6;LX/2KZ;LX/2Dc;)V
    .locals 0

    return-void
.end method

.method public final Bkp(LX/1M6;LX/2KZ;LX/2Dc;I)V
    .locals 0

    return-void
.end method

.method public final CMo(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CMp(Landroid/view/View;LX/2Dc;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8av;->A02:Z

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
    invoke-static {p1, v2}, LX/3Fm;->A08(Landroid/view/View;LX/1M5;)LX/2Oz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8av;->A00:LX/21V;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/21V;->A0F(LX/1M5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/F34;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/F34;-><init>(Landroid/view/View;LX/21V;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final pause()V
    .locals 0

    return-void
.end method
