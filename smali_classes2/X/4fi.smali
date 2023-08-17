.class public final synthetic LX/4fi;
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

    iput-object p1, p0, LX/4fi;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4fi;->A00:LX/6IO;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/6IO;->A2N:LX/51o;

    .line 12
    .line 13
    iget-object v1, v0, LX/51o;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/6IO;->A2r:LX/6Bx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4tb;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/4tb;->A0H(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/6IO;->A1y:LX/4al;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    iput-boolean v2, v0, LX/4al;->A0D:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/4al;->A03(LX/4al;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v3, LX/6IO;->A1y:LX/4al;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
