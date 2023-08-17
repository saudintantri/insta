.class public final LX/CM1;
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
    iput-object p1, p0, LX/CM1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CM1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/EQd;

    .line 3
    .line 4
    invoke-direct {v0, v2}, LX/EQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/EQd;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/3sY;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
    .line 24
.end method
