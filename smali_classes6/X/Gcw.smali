.class public final LX/Gcw;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/InG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/InG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gcw;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gcw;->A01:LX/InG;

    .line 3
    .line 4
    const v0, 0x1568729a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gcw;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gcw;->A01:LX/InG;

    .line 3
    .line 4
    new-instance v0, LX/IPu;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IPu;-><init>(LX/InG;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
