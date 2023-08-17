.class public final LX/2uH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rA;

.field public final A01:LX/1qw;

.field public final A02:LX/21Z;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0rA;LX/1qw;LX/21Z;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2uH;->A01:LX/1qw;

    .line 4
    .line 5
    iput-object p1, p0, LX/2uH;->A00:LX/0rA;

    .line 6
    .line 7
    iput-object p4, p0, LX/2uH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8102c400070527L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/2uH;->A04:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/2uH;->A02:LX/21Z;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
