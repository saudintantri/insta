.class public final LX/FCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd6;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0BY;

.field public final synthetic A03:LX/05o;

.field public final synthetic A04:LX/275;

.field public final synthetic A05:LX/1dd;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/275;LX/1dd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/FCy;->A05:LX/1dd;

    .line 1
    .line 2
    iput-object p7, p0, LX/FCy;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/FCy;->A02:LX/0BY;

    .line 5
    .line 6
    iput-object p4, p0, LX/FCy;->A03:LX/05o;

    .line 7
    .line 8
    iput-object p2, p0, LX/FCy;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iput-object p5, p0, LX/FCy;->A04:LX/275;

    .line 11
    .line 12
    iput-object p1, p0, LX/FCy;->A00:Landroid/app/Activity;

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
.end method


# virtual methods
.method public final CSY(Z)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/FCy;->A05:LX/1dd;

    .line 1
    .line 2
    iget-object v4, p0, LX/FCy;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p0, LX/FCy;->A02:LX/0BY;

    .line 5
    .line 6
    iget-object v1, p0, LX/FCy;->A03:LX/05o;

    .line 7
    .line 8
    iget-object v8, p0, LX/FCy;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v10, p0, LX/FCy;->A04:LX/275;

    .line 11
    .line 12
    iget-object v2, p0, LX/FCy;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v5, "ReelOptionsOverflowHelper"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, p1

    .line 18
    invoke-static/range {v2 .. v7}, LX/Hjv;->A03(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/55O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v6, LX/DXN;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    move-object v11, v3

    .line 26
    invoke-direct/range {v6 .. v11}, LX/DXN;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/275;LX/1dd;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, LX/55O;->A00:LX/39x;

    .line 30
    .line 31
    invoke-static {v9}, LX/Bin;->A02(LX/0BY;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
