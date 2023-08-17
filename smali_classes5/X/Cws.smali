.class public final LX/Cws;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/2ML;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2ML;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cws;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cws;->A01:LX/2ML;

    .line 10
    .line 11
    iget-object v0, p1, LX/2ML;->A04:LX/3BP;

    .line 12
    .line 13
    iput-object v0, p0, LX/Cws;->A00:LX/3BP;

    .line 14
    .line 15
    return-void
    .line 16
.end method
