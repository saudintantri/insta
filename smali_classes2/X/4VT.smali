.class public final synthetic LX/4VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4av;

.field public final synthetic A02:LX/5Gx;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4av;LX/5Gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4VT;->A01:LX/4av;

    iput-object p1, p0, LX/4VT;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4VT;->A02:LX/5Gx;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/4VT;->A01:LX/4av;

    .line 1
    .line 2
    iget-object v1, p0, LX/4VT;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/4VT;->A02:LX/5Gx;

    .line 5
    .line 6
    iget-object v2, v4, LX/4av;->A0u:LX/4Py;

    .line 7
    .line 8
    const v0, 0x7f0a1091

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 16
    .line 17
    new-instance v7, LX/8wQ;

    .line 18
    .line 19
    invoke-direct {v7, v4}, LX/8wQ;-><init>(LX/4av;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, LX/4av;->A1C:LX/4hV;

    .line 23
    .line 24
    new-instance v1, LX/6mY;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/6mY;-><init>(LX/4Py;LX/5Gx;LX/4kp;LX/4hV;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
