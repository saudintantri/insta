.class public final LX/CXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AFB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AFB;)V
    .locals 0

    iput-object p2, p0, LX/CXI;->A01:LX/AFB;

    iput-object p1, p0, LX/CXI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CXI;->A01:LX/AFB;

    .line 1
    .line 2
    iget-object v2, v0, LX/AFB;->A01:Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/CXI;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
