.class public final LX/CYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/CYU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CYU;->A01:Landroid/view/View;

    iput-object p1, p0, LX/CYU;->A02:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CYU;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f120c59

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/CYU;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/2nI;->A0A:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/2nI;->A0B:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/CYU;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
