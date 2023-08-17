.class public final synthetic LX/8rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3tT;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3tT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8rR;->A01:Landroid/view/View;

    iput-object p1, p0, LX/8rR;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8rR;->A02:LX/3tT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8rR;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/8rR;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/8rR;->A02:LX/3tT;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f121744

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v3, v0}, LX/5Wf;->A0Q(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/2nI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, v0}, LX/5Wf;->A1A(LX/2nI;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
