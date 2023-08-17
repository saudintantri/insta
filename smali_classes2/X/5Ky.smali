.class public final LX/5Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Co;


# instance fields
.field public final A00:LX/4lP;

.field public final A01:LX/4oI;


# direct methods
.method public constructor <init>(LX/4lP;LX/4oI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5Ky;->A01:LX/4oI;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Ky;->A00:LX/4lP;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AGB(LX/5Hg;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CAE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ky;->A00:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4Za;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ky;->A01:LX/4oI;

    .line 11
    .line 12
    iget-object v0, v0, LX/4oI;->A00:LX/5HD;

    .line 13
    .line 14
    iget-object v1, v0, LX/5HD;->A0E:LX/4h8;

    .line 15
    .line 16
    const-string v0, "user_paused_video"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4h8;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CAF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ky;->A00:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4Za;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ky;->A01:LX/4oI;

    .line 11
    .line 12
    iget-object v0, v0, LX/4oI;->A00:LX/5HD;

    .line 13
    .line 14
    iget-object v0, v0, LX/5HD;->A0E:LX/4h8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4h8;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CSX(I)V
    .locals 0

    return-void
.end method

.method public final CVQ()V
    .locals 0

    return-void
.end method

.method public final CdF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ky;->A00:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4Za;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ky;->A01:LX/4oI;

    .line 11
    .line 12
    iget-object v0, v0, LX/4oI;->A00:LX/5HD;

    .line 13
    .line 14
    iget-object v0, v0, LX/5HD;->A0E:LX/4h8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4h8;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Cdg(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ky;->A00:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4Za;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ky;->A01:LX/4oI;

    .line 11
    .line 12
    iget-object v0, v0, LX/4oI;->A00:LX/5HD;

    .line 13
    .line 14
    iget-object v0, v0, LX/5HD;->A0E:LX/4h8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4h8;->A03(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Cdr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ky;->A00:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4Za;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ky;->A01:LX/4oI;

    .line 11
    .line 12
    iget-object v0, v0, LX/4oI;->A00:LX/5HD;

    .line 13
    .line 14
    iget-object v0, v0, LX/5HD;->A0E:LX/4h8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4h8;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Cdx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ky;->A00:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4Za;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ky;->A01:LX/4oI;

    .line 11
    .line 12
    iget-object v0, v0, LX/4oI;->A00:LX/5HD;

    .line 13
    .line 14
    iget-object v1, v0, LX/5HD;->A0E:LX/4h8;

    .line 15
    .line 16
    const-string v0, "user_paused_video"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4h8;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
