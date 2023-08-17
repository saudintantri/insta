.class public final LX/8mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5zM;


# direct methods
.method public constructor <init>(LX/5zM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mb;->A00:LX/5zM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8mb;->A00:LX/5zM;

    .line 1
    .line 2
    iget-object v2, v0, LX/5zM;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v0, LX/2jt;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
