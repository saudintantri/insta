.class public final LX/DlU;
.super LX/E2V;
.source ""


# instance fields
.field public final A00:LX/DlV;


# direct methods
.method public constructor <init>(LX/DlV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E2V;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DlU;->A00:LX/DlV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DlU;->A00:LX/DlV;

    .line 1
    .line 2
    iget-object v5, v0, LX/DlV;->A01:LX/DlQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/EQk;->A01:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/EZv;

    .line 11
    .line 12
    iget-object v6, v5, LX/DlQ;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v5, LX/EKI;->A01:LX/1qw;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "edit_event"

    .line 25
    .line 26
    invoke-virtual {v4, v6, v3, v0, v1}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v5, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v7, v5, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    move-object v4, v2

    .line 44
    move-object v5, v2

    .line 45
    invoke-virtual/range {v1 .. v9}, LX/2q4;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
