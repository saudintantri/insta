.class public Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Giu;

    .line 7
    .line 8
    invoke-static {v0}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1MC;->A0d(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final C2D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/Giu;

    .line 11
    .line 12
    invoke-static {v3}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:Z

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 66
    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1MC;->A0d(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
