.class public final LX/ED4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DYp;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/Ea7;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ED4;->A00:LX/3Bm;

    .line 7
    .line 8
    new-instance v0, LX/DYp;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LX/DYp;-><init>(Lcom/instagram/service/session/UserSession;LX/Ea7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/ED4;->A01:LX/DYp;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
