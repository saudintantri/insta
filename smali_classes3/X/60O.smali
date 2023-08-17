.class public final LX/60O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5ju;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ju;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/60O;->A01:LX/5ju;

    .line 1
    .line 2
    iput-object p1, p0, LX/60O;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60O;->A01:LX/5ju;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ju;->A0T(LX/5ju;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/60O;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
