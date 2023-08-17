.class public final LX/CIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIg;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v0, "content_type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Notifications"

    .line 7
    .line 8
    invoke-static {p2, p3, v1, v0}, LX/Bog;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
