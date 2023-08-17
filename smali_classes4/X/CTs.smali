.class public final LX/CTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5LP;


# direct methods
.method public constructor <init>(LX/5LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTs;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-boolean v0, LX/5LP;->A0d:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "has_used_create_mode_colour_wheel"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "create_mode_colour_wheel_tooltip_impressions"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    const v0, 0x7f120830

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/2Un;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/2Un;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/CTs;->A00:LX/5LP;

    .line 39
    .line 40
    iget-object v0, v3, LX/5LP;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/5LP;->A0R:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v1, LX/2nI;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v4}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/5LP;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
