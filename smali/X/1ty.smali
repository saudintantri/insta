.class public final LX/1ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/21V;

.field public A01:Z

.field public final A02:LX/3Bm;

.field public final A03:LX/1tz;


# direct methods
.method public constructor <init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1ty;->A02:LX/3Bm;

    .line 12
    .line 13
    new-instance v0, LX/1tz;

    .line 14
    .line 15
    invoke-direct {v0, p3, p1}, LX/1tz;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1ty;->A03:LX/1tz;

    .line 19
    .line 20
    return-void
.end method
