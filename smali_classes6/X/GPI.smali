.class public final LX/GPI;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/IFJ;


# direct methods
.method public constructor <init>(LX/IFJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPI;->A00:LX/IFJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GPI;->A00:LX/IFJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/IFJ;->A06:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
