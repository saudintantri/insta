.class public final LX/5s4;
.super LX/5rB;
.source ""

# interfaces
.implements LX/5rx;


# instance fields
.field public final A00:LX/5xd;

.field public final A01:LX/5xj;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2Wc;


# direct methods
.method public constructor <init>(LX/5s2;LX/5xd;LX/5lP;LX/5u3;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4, p3}, LX/5rB;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5s4;->A01:LX/5xj;

    .line 4
    .line 5
    iput-object p6, p0, LX/5s4;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5s4;->A00:LX/5xd;

    .line 8
    .line 9
    invoke-static {p6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5s4;->A03:LX/2Wc;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.text.TextContentViewHolder<*>"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/5qx;

    .line 12
    .line 13
    iget-object v0, v1, LX/5qx;->A03:Landroid/widget/TextView;

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
