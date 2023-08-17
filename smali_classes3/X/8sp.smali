.class public final synthetic LX/8sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1OE;

.field public final synthetic A03:LX/3tT;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1OE;LX/3tT;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8sp;->A01:Landroid/view/View;

    iput-object p1, p0, LX/8sp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8sp;->A02:LX/1OE;

    iput-object p5, p0, LX/8sp;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/8sp;->A03:LX/3tT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8sp;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/8sp;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, LX/8sp;->A02:LX/1OE;

    .line 5
    .line 6
    iget-object v3, p0, LX/8sp;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/8sp;->A03:LX/3tT;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f12172e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v5, v0}, LX/5Wf;->A0Q(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/2nI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 29
    .line 30
    new-instance v0, LX/7Ph;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v3}, LX/7Ph;-><init>(LX/1OE;LX/3tT;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 36
    .line 37
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
