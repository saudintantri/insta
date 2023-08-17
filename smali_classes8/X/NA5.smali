.class public final LX/NA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Av;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Av;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NA5;->A01:LX/5Av;

    .line 1
    .line 2
    iput-object p1, p0, LX/NA5;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NA5;->A01:LX/5Av;

    .line 1
    .line 2
    iget-object v0, p0, LX/NA5;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/5Av;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
