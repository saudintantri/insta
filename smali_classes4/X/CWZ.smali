.class public final LX/CWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/29e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/29e;)V
    .locals 0

    iput-object p2, p0, LX/CWZ;->A01:LX/29e;

    iput-object p1, p0, LX/CWZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWZ;->A01:LX/29e;

    .line 1
    .line 2
    iget-object v1, v2, LX/29e;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f120c4a

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/CWZ;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/2nI;->A0B:Z

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
