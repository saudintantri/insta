.class public final LX/FRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRD;->A02:LX/GYs;

    .line 1
    .line 2
    iput p2, p0, LX/FRD;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/FRD;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRD;->A02:LX/GYs;

    .line 1
    .line 2
    iget-object v2, v0, LX/GYs;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/FRD;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/FRD;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
