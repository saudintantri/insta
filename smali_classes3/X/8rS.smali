.class public final LX/8rS;
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

    iput-object p2, p0, LX/8rS;->A01:Landroid/view/View;

    iput-object p1, p0, LX/8rS;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8rS;->A02:LX/3tT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rS;->A01:Landroid/view/View;

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
    iget-object v1, p0, LX/8rS;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f121738

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
    const/16 v0, 0x1388

    .line 22
    .line 23
    iput v0, v2, LX/2nI;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v2, LX/2nI;->A0A:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/8rS;->A02:LX/3tT;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/5Wf;->A1A(LX/2nI;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
