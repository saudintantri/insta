.class public final LX/ICC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;


# instance fields
.field public final synthetic A00:LX/HUg;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/HUg;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICC;->A00:LX/HUg;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICC;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4i(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ICC;->A00:LX/HUg;

    .line 5
    .line 6
    iget-object v0, p0, LX/ICC;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 21
    .line 22
    iget-object v1, v3, LX/HUg;->A01:LX/3BO;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/GtM;->A04:LX/GtM;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/HUg;->A00()LX/HPg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/HPg;->A01:LX/01Q;

    .line 36
    .line 37
    iget v1, v0, LX/HPg;->A00:I

    .line 38
    .line 39
    const-string v0, "end"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v0, LX/GtM;->A01:LX/GtM;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/HUg;->A00()LX/HPg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/HPg;->A01:LX/01Q;

    .line 59
    .line 60
    iget v1, v0, LX/HPg;->A00:I

    .line 61
    .line 62
    const-string v0, "end"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto :goto_0
.end method
