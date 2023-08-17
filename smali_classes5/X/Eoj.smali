.class public final LX/Eoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eoj;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/AP7;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v4, p0, LX/Eoj;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 13
    .line 14
    iget-object v3, v0, LX/5EV;->A07:LX/5Fh;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/5Fh;->A0G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 28
    .line 29
    sget-object v0, LX/2Vp;->A03:LX/2Vp;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/5Fh;->A09(LX/2Vs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/Eoj;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 43
    .line 44
    sget-object v2, LX/2Vp;->A03:LX/2Vp;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/2Vq;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/2Vq;-><init>(LX/2Vp;LX/1M5;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/2Vs;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/2Vs;-><init>(LX/2Vq;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v1, v0}, LX/5EV;->A01(LX/2Vs;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
