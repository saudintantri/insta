.class public final LX/05M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/081;


# direct methods
.method public constructor <init>(LX/081;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05M;->A00:LX/081;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/05M;->A00:LX/081;

    .line 1
    .line 2
    iget-object v0, v0, LX/081;->A05:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
