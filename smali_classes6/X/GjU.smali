.class public final LX/GjU;
.super LX/HUg;
.source ""


# instance fields
.field public A00:LX/HPg;

.field public final A01:LX/IBw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HUg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GjV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GjV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GjU;->A01:LX/IBw;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/HUg;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/8NN;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/8NN;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/8NN;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/8NN;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
