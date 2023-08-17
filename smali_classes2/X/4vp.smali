.class public final synthetic LX/4vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vp;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vp;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Js;->A07:LX/4iN;

    .line 3
    .line 4
    invoke-static {v2}, LX/4iN;->A00(LX/4iN;)LX/6K7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/4iN;->A00(LX/4iN;)LX/6K7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/6K7;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/4iN;->A01(LX/4iN;)LX/6J9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "onCameraOverlayClick() but GalleryController has not been created"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/4iN;->A01(LX/4iN;)LX/6J9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LX/6J9;->A0a:LX/3DT;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-static {v1}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/4iN;->A0O:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/4Qd;->A0P()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/4iN;->A00:LX/01L;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4tb;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/4tb;->A0H(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {v2}, LX/4iN;->A01(LX/4iN;)LX/6J9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/6J9;->CqJ()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
