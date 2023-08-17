.class public final LX/ISr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Uu;

.field public final synthetic A01:LX/Ga8;


# direct methods
.method public constructor <init>(LX/2Uu;LX/Ga8;)V
    .locals 0

    iput-object p2, p0, LX/ISr;->A01:LX/Ga8;

    iput-object p1, p0, LX/ISr;->A00:LX/2Uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/ISr;->A01:LX/Ga8;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ga8;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ISr;->A00:LX/2Uu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/Ga8;->A01:LX/HDk;

    .line 22
    .line 23
    iget-object v3, v0, LX/HDk;->A00:LX/GVh;

    .line 24
    .line 25
    instance-of v0, v3, LX/Giu;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/Giu;

    .line 30
    .line 31
    iget-object v0, v3, LX/Giu;->A0a:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "igtv_composer_revshare_tooltip_displayed"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x6bd

    .line 52
    .line 53
    invoke-static {v1, v3, v2, v0}, LX/HTv;->A00(LX/0AW;LX/0YK;LX/HTv;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method
