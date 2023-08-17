.class public final LX/IPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/IPT;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IPT;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-static {}, LX/2fz;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0, v1}, LX/FnD;->A10(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
