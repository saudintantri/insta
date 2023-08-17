.class public final LX/8sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/21N;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/21N;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8sX;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/8sX;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/8sX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/8sX;->A02:LX/21N;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8sX;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8sX;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/8sX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/5Wf;->A0Q(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/2nI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/2nI;->A0B:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/8sX;->A02:LX/21N;

    .line 25
    .line 26
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
