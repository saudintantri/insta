.class public final LX/7mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/70I;

.field public final A01:LX/6Hk;

.field public final A02:LX/1Qe;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, LX/6Hk;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/6Hk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/70I;

    .line 11
    .line 12
    invoke-direct {v0}, LX/70I;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/7mF;->A02:LX/1Qe;

    .line 22
    .line 23
    iput-object v1, p0, LX/7mF;->A01:LX/6Hk;

    .line 24
    .line 25
    iput-object v0, p0, LX/7mF;->A00:LX/70I;

    .line 26
    .line 27
    return-void
    .line 28
.end method
