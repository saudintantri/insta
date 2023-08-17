.class public final LX/5s5;
.super LX/5rB;
.source ""

# interfaces
.implements LX/5rx;


# instance fields
.field public final A00:LX/8W2;

.field public final A01:LX/5xd;

.field public final A02:LX/5xj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2Wc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5xd;LX/5lP;LX/5xj;LX/5y9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

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
    iput-object p7, p0, LX/5s5;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/5s5;->A02:LX/5xj;

    .line 10
    .line 11
    iput-object p3, p0, LX/5s5;->A01:LX/5xd;

    .line 12
    .line 13
    invoke-static {p7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5s5;->A04:LX/2Wc;

    .line 18
    .line 19
    new-instance v0, LX/8W2;

    .line 20
    .line 21
    invoke-direct {v0, p8}, LX/8W2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5s5;->A00:LX/8W2;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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


# virtual methods
.method public final synthetic AHm()V
    .locals 0

    invoke-static {p0}, LX/626;->A04(LX/5rx;)V

    return-void
.end method

.method public final synthetic At2()LX/3H8;
    .locals 1

    invoke-static {p0}, LX/626;->A00(LX/5rx;)LX/3H8;

    move-result-object v0

    return-object v0
.end method

.method public final AtV()LX/5oX;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5r7;->A00:LX/3E3;

    .line 1
    .line 2
    check-cast v0, LX/5s2;

    .line 3
    .line 4
    iget-object v1, v0, LX/5s2;->A0C:LX/5vO;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.visual.VisualContentViewHolder<*>"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/8XS;

    .line 12
    .line 13
    iget-object v0, v1, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5oX;

    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic BEA()LX/3H8;
    .locals 1

    invoke-static {p0}, LX/626;->A01(LX/5rx;)LX/3H8;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BkO(F)V
    .locals 0

    invoke-static {p0, p1}, LX/626;->A06(LX/5rx;F)V

    return-void
.end method

.method public final synthetic Coc()V
    .locals 0

    invoke-static {p0}, LX/626;->A05(LX/5rx;)V

    return-void
.end method

.method public final synthetic Czq(LX/3H8;)V
    .locals 0

    invoke-static {p1, p0}, LX/626;->A02(LX/3H8;LX/5rx;)V

    return-void
.end method

.method public final synthetic DDH(LX/3H8;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/626;->A03(LX/3H8;LX/5rx;F)V

    return-void
.end method
