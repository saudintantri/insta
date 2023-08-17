.class public final LX/5sB;
.super LX/5rB;
.source ""


# static fields
.field public static final A06:LX/01o;


# instance fields
.field public final A00:LX/8W4;

.field public final A01:LX/5xd;

.field public final A02:LX/5xj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2Wc;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5sB;->A06:LX/01o;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5xd;LX/5lP;LX/5xj;LX/5zy;LX/5wK;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p6, p1, p2}, LX/5zx;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p6, p4}, LX/5rB;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/5sB;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/5sB;->A02:LX/5xj;

    .line 10
    .line 11
    iput-object p3, p0, LX/5sB;->A01:LX/5xd;

    .line 12
    .line 13
    invoke-static {p5}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5sB;->A05:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p0, LX/5sB;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5sB;->A04:LX/2Wc;

    .line 29
    .line 30
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/5sB;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, LX/5sB;->A05:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    new-instance v1, LX/7nE;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0, p7, v2}, LX/7nE;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5wK;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/8W4;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/8W4;-><init>(LX/7nE;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5sB;->A00:LX/8W4;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
