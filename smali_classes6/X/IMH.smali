.class public final LX/IMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    iput-object p1, p0, LX/IMH;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IMH;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
