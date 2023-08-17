.class public final LX/FRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1he;

.field public final synthetic A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 0

    iput-object p6, p0, LX/FRp;->A05:Ljava/io/File;

    iput-object p3, p0, LX/FRp;->A02:LX/1he;

    iput-object p4, p0, LX/FRp;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iput-object p5, p0, LX/FRp;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/FRp;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/FRp;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x35f

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/FRp;->A05:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x35e

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/FRp;->A02:LX/1he;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x360

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/FRp;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/FRp;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 44
    .line 45
    const/16 v0, 0x558

    .line 46
    .line 47
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/FRp;->A00:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v0, v4, v3, v2, v1}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/FRp;->A01:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    const/16 v0, 0x65

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const-string v1, "canonicalization_failed"

    .line 66
    .line 67
    const-string v0, "File path failed to canonicalize"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
