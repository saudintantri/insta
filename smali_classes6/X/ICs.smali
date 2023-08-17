.class public final LX/ICs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public A00:LX/6aK;

.field public A01:LX/3qW;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICs;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ICs;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/ICs;->A04:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/ICs;->A01:LX/3qW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/ICs;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/ICs;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2aA;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3qW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ICs;->A01:LX/3qW;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/ICs;->A00:LX/6aK;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/ICs;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, LX/6aK;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/ICs;->A00:LX/6aK;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/ICs;->A01:LX/3qW;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3qW;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/ICs;->A00:LX/6aK;

    .line 44
    .line 45
    iget-object v3, v0, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x81010e000101fdL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :cond_3
    iget-boolean v0, p0, LX/ICs;->A04:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_4
    return v4
    .line 68
.end method
