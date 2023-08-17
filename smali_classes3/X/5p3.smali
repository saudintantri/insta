.class public final synthetic LX/5p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29v;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p3;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5p3;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ju;->A1Q:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
