.class public abstract LX/CzC;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0pu;

.field public final A02:LX/EOT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/0pu;LX/EOT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzC;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/CzC;->A02:LX/EOT;

    .line 10
    .line 11
    iput-object p1, p0, LX/CzC;->A00:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/CzC;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/CzC;->A01:LX/0pu;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
