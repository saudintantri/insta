.class public final LX/DNg;
.super LX/DDn;
.source ""

# interfaces
.implements LX/FZO;
.implements LX/FZP;


# instance fields
.field public A00:LX/2Vs;

.field public final A01:LX/FfS;

.field public final A02:LX/EGS;

.field public final A03:LX/LTp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FfS;LX/EGS;LX/LTp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DDn;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DNg;->A01:LX/FfS;

    .line 8
    .line 9
    iput-object p4, p0, LX/DNg;->A03:LX/LTp;

    .line 10
    .line 11
    iput-object p3, p0, LX/DNg;->A02:LX/EGS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BMO()LX/FfS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNg;->A01:LX/FfS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DC7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNg;->A03:LX/LTp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LTp;->DC7(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DNg;->A01:LX/FfS;

    .line 6
    .line 7
    invoke-interface {v0}, LX/FfS;->B69()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
