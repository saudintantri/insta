.class public final LX/8bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public final synthetic A00:LX/66L;

.field public final synthetic A01:LX/6cE;


# direct methods
.method public constructor <init>(LX/66L;LX/6cE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bq;->A00:LX/66L;

    .line 1
    .line 2
    iput-object p2, p0, LX/8bq;->A01:LX/6cE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bq;->A00:LX/66L;

    .line 1
    .line 2
    iget-object v0, v0, LX/66L;->A01:LX/5I6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8bq;->A01:LX/6cE;

    .line 8
    .line 9
    iget-object v0, v0, LX/6cE;->A0R:LX/5XK;

    .line 10
    .line 11
    iget-object v1, v0, LX/5XK;->A08:LX/5XL;

    .line 12
    .line 13
    iget-object v0, v1, LX/5XL;->A09:LX/5L8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5L8;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/5XL;->A09:LX/5L8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final CYx(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bq;->A00:LX/66L;

    .line 1
    .line 2
    iget-object v1, v0, LX/66L;->A01:LX/5I6;

    .line 3
    .line 4
    const-string v0, "suggested_users_tooltip_shown"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8bq;->A01:LX/6cE;

    .line 10
    .line 11
    iget-object v0, v0, LX/6cE;->A0R:LX/5XK;

    .line 12
    .line 13
    iget-object v0, v0, LX/5XK;->A08:LX/5XL;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, v0, LX/5XL;->A09:LX/5L8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5L8;->Cmx(I)LX/49t;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/5L8;->Cgj()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
