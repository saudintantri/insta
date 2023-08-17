.class public final LX/Cjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cjq;

    invoke-direct {v0}, LX/Cjq;-><init>()V

    sput-object v0, LX/Cjq;->A00:LX/Cjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1M5;->A0W:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    return v2

    .line 15
    :cond_2
    invoke-static {p1, p2, p3}, LX/Cjd;->A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/5KZ;->A03:LX/2Kj;

    .line 22
    .line 23
    sget-object v0, LX/2Kj;->A0C:LX/2Kj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
