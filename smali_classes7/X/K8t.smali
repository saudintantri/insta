.class public final LX/K8t;
.super LX/KA6;
.source ""


# instance fields
.field public A00:LX/KGN;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/CCy;


# direct methods
.method public constructor <init>(LX/Bhl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/KA6;-><init>(LX/Bhl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/CCy;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/CCy;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K8t;->A03:LX/CCy;

    .line 21
    .line 22
    sget-object v0, LX/KGN;->A0F:LX/KGN;

    .line 23
    .line 24
    iput-object v0, p0, LX/K8t;->A00:LX/KGN;

    .line 25
    .line 26
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/K8t;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p4, p0, LX/K8t;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/KA6;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
