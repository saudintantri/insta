.class public final LX/8rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3tT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3tT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8rU;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/8rU;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rU;->A02:LX/3tT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rU;->A01:Landroid/view/View;

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
    iget-object v1, p0, LX/8rU;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f121739

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/5Wf;->A0Q(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/2nI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1388

    .line 22
    .line 23
    iput v0, v1, LX/2nI;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, p0, v0}, LX/5Wf;->A1A(LX/2nI;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
