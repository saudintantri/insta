.class public final synthetic LX/Ics;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1UT;

    const/4 v1, 0x1

    const-string v4, "launchCallActivity"

    const-string v5, "launchCallActivity(Landroid/content/Context;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1UT;

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/HOf;

    .line 11
    .line 12
    iget-object v0, v0, LX/1UT;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, LX/HOf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
