.class public Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Ca2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Ca2;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;->A01:LX/Ca2;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;->A01:LX/Ca2;

    .line 1
    .line 2
    iget-object v2, v3, LX/Ca2;->A01:LX/1PX;

    .line 3
    .line 4
    iget-object v1, v2, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/Ca2;->A00(Landroidx/fragment/app/FragmentActivity;LX/Ca2;)LX/4Xu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/1PX;->A05(Landroid/app/Dialog;LX/1PX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
