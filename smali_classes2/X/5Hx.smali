.class public final LX/5Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uk;


# instance fields
.field public final A00:LX/5B9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5B9;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/5B9;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Hx;->A00:LX/5B9;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AfY(LX/1M5;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Hx;->A00:LX/5B9;

    .line 1
    .line 2
    iget-object v0, v1, LX/5B9;->A03:LX/5Zn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 7
    .line 8
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, v1, LX/5B9;->A00:I

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final BZk(LX/1M5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hx;->A00:LX/5B9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5B9;->A0D(LX/1M5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CgB(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hx;->A00:LX/5B9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5B9;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjM(LX/90c;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hx;->A00:LX/5B9;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5B9;->A0C(LX/90c;LX/1M5;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cky()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hx;->A00:LX/5B9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5B9;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CpC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hx;->A00:LX/5B9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5B9;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D8S(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hx;->A00:LX/5B9;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5B9;->A0A(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D8Z(LX/1M5;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    const-string v2, "hide"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, LX/5Hx;->A00:LX/5B9;

    .line 4
    .line 5
    invoke-virtual {v0, v2, v1}, LX/5B9;->A0A(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/5B9;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
