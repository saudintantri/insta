.class public final synthetic LX/6oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V7;


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public synthetic constructor <init>(LX/6or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oz;->A00:LX/6or;

    return-void
.end method


# virtual methods
.method public final CBW()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6oz;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v3, v4, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81024c00000404L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/6or;->A0T:LX/4Jk;

    .line 22
    .line 23
    iget-object v1, v0, LX/4Jk;->A00:LX/4av;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/4av;->A0Y:Z

    .line 27
    .line 28
    iget-object v1, v4, LX/6or;->A0Z:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 29
    .line 30
    iget-object v0, v4, LX/6or;->A0U:LX/6oy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6oy;->A00()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
