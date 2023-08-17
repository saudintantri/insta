.class public final synthetic LX/61l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vh;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5vh;->BW4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/5vh;->Awj()LX/60u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/60u;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, LX/5vh;->Awj()LX/60u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-object v0
    .line 23
.end method

.method public static A01(LX/5vh;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5vh;->Aur()LX/5rG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5rG;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/5vh;->BXh()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
