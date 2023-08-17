.class public final LX/EE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bjq;

.field public final A01:LX/E5v;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/E5v;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EE9;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/Bjq;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/Bjq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EE9;->A00:LX/Bjq;

    .line 11
    .line 12
    iput-object p1, p0, LX/EE9;->A01:LX/E5v;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
