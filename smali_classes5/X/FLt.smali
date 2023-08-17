.class public final LX/FLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EvX;


# direct methods
.method public constructor <init>(LX/EvX;)V
    .locals 0

    iput-object p1, p0, LX/FLt;->A00:LX/EvX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLt;->A00:LX/EvX;

    .line 1
    .line 2
    iget-object v0, v0, LX/EvX;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A12()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
