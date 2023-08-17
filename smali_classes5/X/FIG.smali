.class public final LX/FIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cl;


# instance fields
.field public final synthetic A00:LX/4bX;

.field public final synthetic A01:LX/DKu;


# direct methods
.method public constructor <init>(LX/4bX;LX/DKu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIG;->A00:LX/4bX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIG;->A01:LX/DKu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIG;->A01:LX/DKu;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method
