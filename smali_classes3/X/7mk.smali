.class public final LX/7mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1Cl;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7mk;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7mk;->A01:LX/1Cl;

    .line 13
    .line 14
    return-void
    .line 15
.end method
