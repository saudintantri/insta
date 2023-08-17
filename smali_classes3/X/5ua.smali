.class public final LX/5ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3u3;


# instance fields
.field public final synthetic A00:LX/5ok;


# direct methods
.method public constructor <init>(LX/5ok;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ua;->A00:LX/5ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYE(LX/5CQ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/5CQ;->A01:LX/5UO;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ua;->A00:LX/5ok;

    .line 3
    .line 4
    iget-object v0, v3, LX/5ok;->A00:LX/5ju;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5ju;->A13()LX/1OD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, LX/2rc;->BHD()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/5UO;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/5UO;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v3, p1}, LX/5ok;->A00(LX/5ok;LX/5CQ;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
