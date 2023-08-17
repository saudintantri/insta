.class public final LX/8c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChU;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8c0;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANZ(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/7YM;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "entry_point"

    .line 21
    .line 22
    const-string v0, "push_notification"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "intro_entry_position"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "business_account_flow"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p2, v2, v0}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
.end method
