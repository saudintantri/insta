.class public final LX/0ic;
.super LX/0i9;
.source ""


# static fields
.field public static final A02:LX/0ic;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "empty"

    .line 2
    .line 3
    new-instance v1, LX/0hj;

    .line 4
    .line 5
    invoke-direct {v1, v2, v2, v2, v0}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 9
    .line 10
    iput-object v0, v1, LX/0hh;->A00:LX/0i9;

    .line 11
    .line 12
    new-instance v0, LX/0ic;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0ic;-><init>(LX/0hj;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0ic;->A02:LX/0ic;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/0hj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0i9;-><init>(LX/0hh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0hj;->A00:LX/1dQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/0ic;->A00:LX/1dQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/0hj;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/0ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/2tB;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ic;->A00:LX/1dQ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, LX/1Rg;->A02(LX/1dQ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/0i9;->A01(LX/2tB;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
