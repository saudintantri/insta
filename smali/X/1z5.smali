.class public final LX/1z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yz;


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
.method public final A9p(LX/2mn;LX/4Fj;)LX/93t;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/4Fj;->A01:LX/4Fi;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/4Fi;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/4Fi;->A0L:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/93w;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/93w;-><init>(LX/2mn;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/93x;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/93x;-><init>(LX/93w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/93s;->A02(LX/CgN;)LX/93t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, LX/C52;

    .line 34
    .line 35
    invoke-direct {v0, p2}, LX/C52;-><init>(LX/4Fj;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/93s;->A02(LX/CgN;)LX/93t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final DET()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
