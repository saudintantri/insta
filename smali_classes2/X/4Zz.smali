.class public final LX/4Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:LX/3wN;


# direct methods
.method public constructor <init>(LX/3wN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Zz;->A00:LX/3wN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3uq;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Zz;->A00:LX/3wN;

    .line 3
    .line 4
    iget-object v1, v2, LX/3wN;->A0F:LX/3t6;

    .line 5
    .line 6
    iget-object v0, v2, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3t6;->Afo(Ljava/lang/String;)LX/3t8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p1, LX/3uq;->A1I:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/3wN;->A03:LX/1Ak;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/3t9;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/3uq;->A0o(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method
