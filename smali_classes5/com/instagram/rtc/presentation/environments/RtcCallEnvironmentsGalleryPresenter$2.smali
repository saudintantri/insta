.class public final Lcom/instagram/rtc/presentation/environments/RtcCallEnvironmentsGalleryPresenter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/DgB;


# direct methods
.method public constructor <init>(LX/DgB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/rtc/presentation/environments/RtcCallEnvironmentsGalleryPresenter$2;->A00:LX/DgB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/environments/RtcCallEnvironmentsGalleryPresenter$2;->A00:LX/DgB;

    .line 10
    .line 11
    iget-object v1, v0, LX/DgB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/rtc/presentation/environments/RtcCallEnvironmentsGalleryPresenter$2;->A00:LX/DgB;

    .line 20
    .line 21
    iget-object v2, v0, LX/DgB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v1, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 24
    .line 25
    iget-object v0, v0, LX/DgB;->A0B:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
    .line 33
    .line 34
    .line 35
.end method
