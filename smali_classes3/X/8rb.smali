.class public final LX/8rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2Yh;)V
    .locals 0

    iput-object p2, p0, LX/8rb;->A01:Landroid/view/View;

    iput-object p1, p0, LX/8rb;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8rb;->A02:LX/2Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rb;->A01:Landroid/view/View;

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
    iget-object v1, p0, LX/8rb;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f1214f0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/5Wf;->A0Q(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/2nI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/8rb;->A02:LX/2Yh;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v2, v1, v0}, LX/5Wf;->A1A(LX/2nI;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
