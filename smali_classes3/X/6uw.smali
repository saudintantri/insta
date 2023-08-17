.class public final LX/6uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eC;


# direct methods
.method public constructor <init>(LX/4eC;)V
    .locals 0

    iput-object p1, p0, LX/6uw;->A00:LX/4eC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uw;->A00:LX/4eC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    filled-new-array {v0}, [Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
