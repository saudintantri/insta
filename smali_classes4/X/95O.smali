.class public final LX/95O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/54J;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/54J;)V
    .locals 0

    iput-object p2, p0, LX/95O;->A01:LX/54J;

    iput-object p1, p0, LX/95O;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/95O;->A01:LX/54J;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/54J;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/Ajn;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "has_used_text_animation_button"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "text_animation_button_tooltip_impressions"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/95O;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v1, 0x7f124315

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2Un;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/2nI;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/54J;->A08:LX/2tA;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1388

    .line 81
    .line 82
    iput v0, v1, LX/2nI;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v1, v4, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
