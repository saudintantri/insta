.class public final LX/MJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdw;


# instance fields
.field public A00:Z

.field public final A01:LX/55n;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Vv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54u;->A00(Lcom/instagram/service/session/UserSession;)LX/55n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/MJH;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/MJH;->A03:LX/0Vv;

    .line 14
    .line 15
    iput-object v1, p0, LX/MJH;->A01:LX/55n;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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


# virtual methods
.method public final BzC(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MJH;->A01:LX/55n;

    .line 1
    .line 2
    iget v0, v4, LX/55n;->A00:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/MJH;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/MJH;->A00:Z

    .line 12
    .line 13
    new-instance v3, LX/Mm5;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/Mm5;-><init>(LX/MJH;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/48z;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/N6B;

    .line 25
    .line 26
    invoke-direct {v1, v4, v3}, LX/N6B;-><init>(LX/55n;LX/Mm5;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "EXPLORE_TAB"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07(LX/5GA;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final CQb()V
    .locals 0

    return-void
.end method

.method public final CQe(I)V
    .locals 0

    return-void
.end method
