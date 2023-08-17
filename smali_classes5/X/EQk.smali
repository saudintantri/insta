.class public abstract LX/EQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/EKI;


# direct methods
.method public constructor <init>(LX/EKI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQk;->A02:LX/EKI;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EQk;->A01:LX/01o;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EQk;->A00:LX/01o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;)LX/6Ax;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EQk;->A01()LX/EKI;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v4}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/EKI;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/EKI;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "prior_submodule_name"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/EKI;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x181

    .line 33
    .line 34
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    const-string v0, "upcoming_event_page"

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public final A01()LX/EKI;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DlZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DlZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/DlZ;->A00:LX/DlR;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/DlY;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DlY;

    .line 16
    .line 17
    iget-object v0, v0, LX/DlY;->A00:LX/DlQ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/DlW;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DlW;

    .line 26
    .line 27
    iget-object v0, v0, LX/DlW;->A00:LX/DlR;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/DlX;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/DlX;

    .line 36
    .line 37
    iget-object v0, v0, LX/DlX;->A00:LX/DlQ;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/DlV;

    .line 42
    .line 43
    iget-object v0, v0, LX/DlV;->A01:LX/DlQ;

    .line 44
    .line 45
    return-object v0
.end method
