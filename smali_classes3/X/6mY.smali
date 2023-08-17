.class public final LX/6mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Q;
.implements LX/5EG;


# instance fields
.field public final A00:LX/4Py;

.field public final A01:LX/5Gx;

.field public final A02:LX/4kp;

.field public final A03:LX/4hV;

.field public final A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(LX/4Py;LX/5Gx;LX/4kp;LX/4hV;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/6mY;->A02:LX/4kp;

    .line 20
    .line 21
    iput-object p1, p0, LX/6mY;->A00:LX/4Py;

    .line 22
    .line 23
    iput-object p5, p0, LX/6mY;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 24
    .line 25
    iput-object p2, p0, LX/6mY;->A01:LX/5Gx;

    .line 26
    .line 27
    iput-object p6, p0, LX/6mY;->A05:LX/0Vv;

    .line 28
    .line 29
    iput-object p4, p0, LX/6mY;->A03:LX/4hV;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mY;->A01:LX/5Gx;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Gx;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6mY;->A00:LX/4Py;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LX/4Py;->A03(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6mY;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 14
    .line 15
    filled-new-array {v0}, [Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6mY;->A02:LX/4kp;

    .line 23
    .line 24
    invoke-interface {v0, p0}, LX/4kp;->Bue(LX/5EG;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C2p()V
    .locals 0

    return-void
.end method

.method public final C2q(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mY;->A05:LX/0Vv;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C2r()V
    .locals 0

    return-void
.end method

.method public final C2s()V
    .locals 0

    return-void
.end method

.method public final C2t(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6mY;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method
