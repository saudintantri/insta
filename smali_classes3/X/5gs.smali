.class public final LX/5gs;
.super LX/5eI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Xg;

.field public final A02:LX/1TB;


# direct methods
.method public constructor <init>(LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5gs;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/5gs;->A01:LX/0Xg;

    .line 7
    .line 8
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 9
    .line 10
    new-instance v0, LX/3im;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5gs;->A02:LX/1TB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
