.class public final LX/HUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1FD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HUX;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/1FD;->A0K:LX/2Zw;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUX;->A03:LX/1FD;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/HUX;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HUX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HUX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/HUX;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 23
    .line 24
    sget-object v1, LX/1hA;->A06:LX/1hA;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/1hA;->A08:LX/1hA;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HUX;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/HUX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 11
    .line 12
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HUX;->A03:LX/1FD;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LX/1FD;->A0O(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/HUX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HUX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iput-object p2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 11
    .line 12
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HUX;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HUX;->A03:LX/1FD;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
