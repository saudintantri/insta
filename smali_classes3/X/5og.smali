.class public final LX/5og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5og;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5og;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/5mE;->Ba8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/5mE;->BRP(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final DCJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5og;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5ju;->A0y(LX/5ju;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/5ju;->A0N(LX/5ju;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, LX/5ju;->A17()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
