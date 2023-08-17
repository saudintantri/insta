.class public final LX/DOG;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1M5;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2uC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DOG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p2, p3}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DOG;->A03:LX/1M5;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/DOG;->A02:Z

    .line 12
    .line 13
    sget-object v0, LX/2uC;->A0W:LX/2uC;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/DOG;->A04:Z

    .line 20
    .line 21
    iput-boolean p5, p0, LX/DOG;->A01:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
