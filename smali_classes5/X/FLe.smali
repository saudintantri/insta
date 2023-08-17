.class public final LX/FLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GS7;


# direct methods
.method public constructor <init>(LX/GS7;)V
    .locals 0

    iput-object p1, p0, LX/FLe;->A00:LX/GS7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FLe;->A00:LX/GS7;

    .line 1
    .line 2
    iget-object v0, v1, LX/GS7;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v1, LX/GS7;->A08:LX/E9y;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "tooltipController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, v1, LX/GS7;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v0, "anchor"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x7f124441

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/E9y;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/E9y;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1388

    .line 50
    .line 51
    iput v0, v1, LX/2nI;->A00:I

    .line 52
    .line 53
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method
