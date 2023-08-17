.class public final LX/81w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/90b;

.field public final synthetic A02:LX/6Az;

.field public final synthetic A03:LX/7o4;

.field public final synthetic A04:LX/25K;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/90b;LX/6Az;LX/7o4;LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/81w;->A02:LX/6Az;

    .line 1
    .line 2
    iput-object p2, p0, LX/81w;->A01:LX/90b;

    .line 3
    .line 4
    iput-object p6, p0, LX/81w;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/81w;->A00:LX/0YK;

    .line 7
    .line 8
    iput-object p5, p0, LX/81w;->A04:LX/25K;

    .line 9
    .line 10
    iput-object p7, p0, LX/81w;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/81w;->A03:LX/7o4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/81w;->A02:LX/6Az;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6Az;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v0, p0, LX/81w;->A01:LX/90b;

    .line 6
    .line 7
    invoke-interface {v0}, LX/90b;->Bys()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, LX/6Az;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/81w;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/81w;->A00:LX/0YK;

    .line 17
    .line 18
    iget-object v3, p0, LX/81w;->A04:LX/25K;

    .line 19
    .line 20
    iget-object v5, p0, LX/81w;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/81w;->A03:LX/7o4;

    .line 23
    .line 24
    const-string v6, "cancel"

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, LX/6Az;->A01(LX/0YK;LX/6Az;LX/7o4;LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
