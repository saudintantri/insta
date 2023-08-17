.class public final LX/Bq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/4e0;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4e0;)V
    .locals 0

    iput-object p1, p0, LX/Bq0;->A00:LX/2Vs;

    iput-object p2, p0, LX/Bq0;->A01:LX/4e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Bq0;->A00:LX/2Vs;

    .line 1
    .line 2
    iget-object v0, v7, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/Bq0;->A01:LX/4e0;

    .line 7
    .line 8
    iget-object v5, v6, LX/4e0;->A01:LX/1dt;

    .line 9
    .line 10
    iget-object v4, v6, LX/4e0;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media/%s/hard_delete/"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v6, LX/4e0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v1, v6, LX/4e0;->A02:LX/5Eo;

    .line 41
    .line 42
    new-instance v0, LX/A2A;

    .line 43
    .line 44
    invoke-direct {v0, v2, v7, v1, v4}, LX/A2A;-><init>(Landroid/content/Context;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, LX/1dt;->schedule(LX/113;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/Bq0;->A01:LX/4e0;

    .line 54
    .line 55
    iget-object v2, v0, LX/4e0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const v1, 0x7f120992

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
