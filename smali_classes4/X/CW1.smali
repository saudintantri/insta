.class public final synthetic LX/CW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/272;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/272;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CW1;->A00:LX/272;

    iput-object p2, p0, LX/CW1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CW1;->A00:LX/272;

    .line 1
    .line 2
    iget-object v2, p0, LX/CW1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v3, LX/272;->A01:LX/CgY;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/272;->A05(LX/CgY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
