.class public final LX/96r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4wc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4wc;)V
    .locals 0

    iput-object p2, p0, LX/96r;->A01:LX/4wc;

    iput-object p1, p0, LX/96r;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/96r;->A01:LX/4wc;

    .line 1
    .line 2
    sget-object v4, LX/5Es;->A01:LX/5Es;

    .line 3
    .line 4
    iget-object v3, p0, LX/96r;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LX/4wc;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/4wc;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v5, v2}, LX/4wc;->A00(LX/5Es;LX/4wc;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
