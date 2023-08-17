.class public final LX/C2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2l;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C2l;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/C2l;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v5, p0, LX/C2l;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/C2l;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/C2l;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/B9P;

    .line 7
    .line 8
    invoke-direct {v3, v5, v0, v4}, LX/B9P;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8101ca00000344L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/C7Q;

    .line 25
    .line 26
    invoke-direct {v0, v5}, LX/C7Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, LX/BBC;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v5, v4}, LX/BBC;-><init>(LX/CgX;LX/B9P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/9Ca;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v5}, LX/9Ca;-><init>(LX/BBC;LX/B9P;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, LX/C7P;

    .line 41
    .line 42
    invoke-direct {v0}, LX/C7P;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
