.class public final LX/HMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1O6;

.field public final A02:LX/1NW;

.field public final A03:LX/5oo;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5oo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HMb;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HMb;->A01:LX/1O6;

    .line 17
    .line 18
    iput-object p2, p0, LX/HMb;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/HMb;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/HMb;->A03:LX/5oo;

    .line 23
    .line 24
    invoke-static {p2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HMb;->A02:LX/1NW;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
