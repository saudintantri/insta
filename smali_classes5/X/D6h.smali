.class public final LX/D6h;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/FKi;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1sT;

.field public final A05:LX/D0G;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D0G;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D6h;->A04:LX/1sT;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/D6h;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    const v0, 0x7f0a301a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D6h;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a14a7

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D6h;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a00df

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D6h;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, LX/D6h;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p2, p0, LX/D6h;->A05:LX/D0G;

    .line 51
    .line 52
    new-instance v0, LX/FKi;

    .line 53
    .line 54
    invoke-direct {v0, v3, p3}, LX/FKi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/D6h;->A00:LX/FKi;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LX/D6h;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/D6h;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/D6h;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
