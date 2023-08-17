.class public final LX/CM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CM7;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CM7;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/1NW;->A0i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3Ig;->A0D:LX/3Ig;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/2rf;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
.end method
