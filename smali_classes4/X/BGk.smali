.class public final LX/BGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BGk;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/BGk;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/BGk;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/BGk;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/Bbe;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BGk;->A02:Z

    .line 2
    .line 3
    new-instance v4, LX/C8d;

    .line 4
    .line 5
    invoke-direct {v4, p1, p0}, LX/C8d;-><init>(LX/Bbe;LX/BGk;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/BGk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "business/discovery/suggest_business/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/9mx;

    .line 20
    .line 21
    const-class v0, LX/BN6;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "seen_ids"

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v1, v4, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, LX/10z;->schedule(LX/113;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
