.class public final LX/CME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CME;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CME;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/CME;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/AlK;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1Oi;->A0w:LX/096;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/CME;->A01:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_2
    return v2
.end method
