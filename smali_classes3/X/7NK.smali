.class public final LX/7NK;
.super LX/5rB;
.source ""


# instance fields
.field public final A00:LX/8W1;

.field public final A01:LX/5xd;

.field public final A02:LX/5xj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2Wc;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5xd;LX/5lP;LX/5nE;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p5, p1, p2}, LX/5zx;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p5, p4}, LX/5rB;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/7NK;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/7NK;->A02:LX/5xj;

    .line 10
    .line 11
    iput-object p3, p0, LX/7NK;->A01:LX/5xd;

    .line 12
    .line 13
    invoke-static {p7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7NK;->A04:LX/2Wc;

    .line 18
    .line 19
    iget-object v0, p0, LX/7NK;->A02:LX/5xj;

    .line 20
    .line 21
    invoke-static {v0}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/7NK;->A05:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    new-instance v0, LX/8W1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/8W1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7NK;->A00:LX/8W1;

    .line 33
    .line 34
    return-void
    .line 35
.end method
