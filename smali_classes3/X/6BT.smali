.class public final LX/6BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5I6;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1qw;

.field public final A03:LX/64u;

.field public final A04:LX/163;


# direct methods
.method public constructor <init>(LX/1qw;LX/5I6;Lcom/instagram/service/session/UserSession;LX/163;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6BT;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6BT;->A02:LX/1qw;

    .line 6
    .line 7
    iput-object p2, p0, LX/6BT;->A00:LX/5I6;

    .line 8
    .line 9
    invoke-static {p3}, LX/64u;->A00(Lcom/instagram/service/session/UserSession;)LX/64u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6BT;->A03:LX/64u;

    .line 14
    .line 15
    iput-object p4, p0, LX/6BT;->A04:LX/163;

    .line 16
    .line 17
    return-void
.end method
