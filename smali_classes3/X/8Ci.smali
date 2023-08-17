.class public final synthetic LX/8Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ci;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Ci;->A00:LX/6IO;

    .line 1
    .line 2
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6IO;->A2N:LX/51o;

    .line 9
    .line 10
    iget-object v2, v0, LX/51o;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    iget-object v1, v0, LX/51o;->A0O:LX/4n1;

    .line 13
    .line 14
    iget-object v0, v0, LX/51o;->A0N:LX/4Uu;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
