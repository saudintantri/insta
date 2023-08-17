.class public final LX/3pl;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3pk;)V
    .locals 1

    .line 0
    const/16 v0, 0x8c

    .line 1
    .line 2
    iput-object p2, p0, LX/3pl;->A01:LX/3pk;

    .line 3
    .line 4
    iput-object p1, p0, LX/3pl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "ACTION_WARM_UP_WEBVIEW"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
