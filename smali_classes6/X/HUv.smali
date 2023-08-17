.class public abstract LX/HUv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/GlK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GlK;

    .line 6
    .line 7
    iget-object v0, v0, LX/GlK;->A04:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/GlJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/GlJ;->A04:LX/01o;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A01()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GlK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GlK;

    .line 6
    .line 7
    iget-object v0, v0, LX/GlK;->A0A:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/GlJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/GlJ;->A0A:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GlK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GlK;

    .line 6
    .line 7
    iget-object v0, v0, LX/GlK;->A03:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/GlJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/GlJ;->A03:LX/01o;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GlK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GlK;

    .line 6
    .line 7
    iget-object v0, v0, LX/GlK;->A05:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/GlJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/GlJ;->A05:LX/01o;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GlK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GlK;

    .line 6
    .line 7
    iget-object v0, v0, LX/GlK;->A08:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/GlJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/GlJ;->A08:LX/01o;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
