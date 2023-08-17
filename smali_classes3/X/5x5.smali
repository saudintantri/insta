.class public final LX/5x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/HUt;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:LX/8C0;

.field public final A0B:LX/1BX;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5x5;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/5x5;->A07:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, LX/5x5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/1Ar;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5x5;->A0B:LX/1BX;

    .line 23
    .line 24
    iget-object v1, p0, LX/5x5;->A0C:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f01000b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5x5;->A08:Landroid/view/animation/Animation;

    .line 34
    .line 35
    iget-object v1, p0, LX/5x5;->A0C:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f01000c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5x5;->A09:Landroid/view/animation/Animation;

    .line 45
    .line 46
    new-instance v0, LX/8C0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/8C0;-><init>(LX/5x5;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5x5;->A0A:LX/8C0;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
