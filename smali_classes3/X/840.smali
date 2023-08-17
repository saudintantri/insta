.class public final LX/840;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/840;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2c1c055e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/840;->A00:LX/5xC;

    .line 8
    .line 9
    iget-object v1, v2, LX/5xC;->A1D:LX/0YK;

    .line 10
    .line 11
    const-string v0, "direct_composer_tap_heart"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/5xC;->A1C:LX/0YM;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/5xC;->A1K:LX/7s7;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7s7;->A00()V

    .line 25
    .line 26
    .line 27
    const v0, 0x20777451

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
