.class public final LX/Byy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/05o;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:LX/0lf;

.field public final synthetic A05:LX/FtH;

.field public final synthetic A06:LX/Fwf;

.field public final synthetic A07:LX/Fwc;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/Ba1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;)V
    .locals 0

    iput-object p1, p0, LX/Byy;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/Byy;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Byy;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/Byy;->A07:LX/Fwc;

    iput-object p7, p0, LX/Byy;->A06:LX/Fwf;

    iput-object p5, p0, LX/Byy;->A04:LX/0lf;

    iput-object p3, p0, LX/Byy;->A02:LX/05o;

    iput-object p4, p0, LX/Byy;->A03:LX/0YK;

    iput-object p10, p0, LX/Byy;->A09:LX/Ba1;

    iput-object p6, p0, LX/Byy;->A05:LX/FtH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x5fb2e151

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Byy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v10, p0, LX/Byy;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, LX/Byy;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v9, p0, LX/Byy;->A07:LX/Fwc;

    .line 14
    .line 15
    iget-object v8, p0, LX/Byy;->A06:LX/Fwf;

    .line 16
    .line 17
    iget-object v6, p0, LX/Byy;->A04:LX/0lf;

    .line 18
    .line 19
    iget-object v4, p0, LX/Byy;->A02:LX/05o;

    .line 20
    .line 21
    iget-object v5, p0, LX/Byy;->A03:LX/0YK;

    .line 22
    .line 23
    iget-object v11, p0, LX/Byy;->A09:LX/Ba1;

    .line 24
    .line 25
    iget-object v7, p0, LX/Byy;->A05:LX/FtH;

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, LX/BOZ;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x561780fe

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
