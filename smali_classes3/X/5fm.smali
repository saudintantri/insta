.class public final LX/5fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mr;

.field public A01:LX/1BJ;

.field public A02:LX/1BJ;

.field public A03:LX/1T7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fm;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    new-instance v0, LX/1T6;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5fm;->A03:LX/1T7;

    .line 13
    .line 14
    iput-object v0, p0, LX/5fm;->A05:LX/1T8;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
