.class public final LX/4No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4No;->A00:LX/25J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4No;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A02:LX/50R;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4No;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A09:LX/4SR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/4SR;->A00:LX/4Tz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "feedNetworkSource"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, LX/4Tz;->A00:LX/2hg;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final BVk()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4No;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A09:LX/4SR;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/4SR;->A00:LX/4Tz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "feedNetworkSource"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/4Tz;->A00:LX/2hg;

    .line 18
    .line 19
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 20
    .line 21
    iget-object v2, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4No;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4No;->A00:LX/25J;

    .line 7
    .line 8
    iget-object v0, v0, LX/25J;->A02:LX/50R;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4No;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A09:LX/4SR;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/4SR;->A00:LX/4Tz;

    .line 7
    .line 8
    const-string v0, "feedNetworkSource"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v1, LX/4Tz;->A00:LX/2hg;

    .line 18
    .line 19
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 20
    .line 21
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final Bc9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4No;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v2, v0, LX/25J;->A0B:LX/4lU;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "viewController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v1, v1}, LX/4lU;->A00(LX/4lU;IZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
