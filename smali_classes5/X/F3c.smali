.class public final LX/F3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcW;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1he;

.field public final synthetic A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F3c;->A02:LX/1he;

    .line 1
    .line 2
    iput-object p4, p0, LX/F3c;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    iput-object p5, p0, LX/F3c;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/F3c;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LX/F3c;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F3c;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v0, LX/FO6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/FO6;-><init>(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CWE(Ljava/io/File;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/F3c;->A02:LX/1he;

    .line 1
    .line 2
    iget-object v4, p0, LX/F3c;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    iget-object v5, p0, LX/F3c;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/F3c;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, LX/F3c;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    new-instance v0, LX/FRp;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/FRp;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
