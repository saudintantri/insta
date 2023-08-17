.class public final LX/8eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ge;


# instance fields
.field public final synthetic A00:LX/2Br;

.field public final synthetic A01:LX/2DJ;


# direct methods
.method public constructor <init>(LX/2Br;LX/2DJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eW;->A00:LX/2Br;

    .line 1
    .line 2
    iput-object p2, p0, LX/8eW;->A01:LX/2DJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C73(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8eW;->A01:LX/2DJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2DJ;->AXD()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CIf(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKP(F)V
    .locals 0

    return-void
.end method
