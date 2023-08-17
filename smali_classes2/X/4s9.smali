.class public final LX/4s9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5BK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5BK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4s9;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/4s9;->A01:LX/5BK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/0Vv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4s9;->A01:LX/5BK;

    .line 1
    .line 2
    iget-object v0, v0, LX/5BK;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/19z;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "creatives/avatar_sticker_info/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/GQr;

    .line 20
    .line 21
    const-class v0, LX/HVg;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/GXj;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/GXj;-><init>(LX/0Vv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
