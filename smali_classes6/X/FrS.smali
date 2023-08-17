.class public final LX/FrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlR;


# instance fields
.field public final synthetic A00:LX/I1d;


# direct methods
.method public constructor <init>(LX/I1d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FrS;->A00:LX/I1d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvM(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FrS;->A00:LX/I1d;

    .line 5
    .line 6
    iget-object v2, v5, LX/I1d;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/E7A;

    .line 9
    .line 10
    const/16 v0, 0xa6

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E7A;

    .line 17
    .line 18
    const-string v1, "UNSEEN_LIKES"

    .line 19
    .line 20
    iget-object v0, v0, LX/E7A;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p1}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/I1d;->A01:Landroid/app/AlarmManager;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-static {v5}, LX/I1d;->A00(LX/I1d;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
