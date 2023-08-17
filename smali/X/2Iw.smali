.class public final LX/2Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ir;

.field public final A01:LX/2J0;

.field public final A02:LX/2Ix;

.field public final A03:LX/2J2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2Ir;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v6, 0x341f43ba

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v4, LX/0OR;

    .line 11
    .line 12
    invoke-direct/range {v4 .. v9}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/2Ix;

    .line 16
    .line 17
    invoke-direct {v3, p2}, LX/2Ix;-><init>(LX/0SF;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/2Iy;

    .line 23
    .line 24
    invoke-direct {v0, v2, v2, v2, v1}, LX/2Iy;-><init>(Landroid/content/Context;LX/2Iz;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/2J0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, LX/2J0;-><init>(LX/2Iy;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LX/2Iw;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p1, p0, LX/2Iw;->A00:LX/2Ir;

    .line 42
    .line 43
    iput-object v4, p0, LX/2Iw;->A05:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object v3, p0, LX/2Iw;->A02:LX/2Ix;

    .line 46
    .line 47
    iput-object v1, p0, LX/2Iw;->A01:LX/2J0;

    .line 48
    .line 49
    iput-object v0, p0, LX/2Iw;->A03:LX/2J2;

    .line 50
    .line 51
    return-void
    .line 52
.end method
