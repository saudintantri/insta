.class public final LX/HKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Iv;

.field public final A01:LX/HuI;

.field public final A02:LX/2Yh;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 5
    .line 6
    new-instance v1, LX/2Iv;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/2Iv;-><init>(LX/0OX;LX/2Yh;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/HuI;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/HuI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/HKt;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/HKt;->A02:LX/2Yh;

    .line 22
    .line 23
    iput-object v1, p0, LX/HKt;->A00:LX/2Iv;

    .line 24
    .line 25
    iput-object v0, p0, LX/HKt;->A01:LX/HuI;

    .line 26
    .line 27
    return-void
    .line 28
.end method
