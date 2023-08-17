.class public final LX/83y;
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
    iput-object p1, p0, LX/83y;->A00:LX/5xC;

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
    const v0, 0x4fa514b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/83y;->A00:LX/5xC;

    .line 8
    .line 9
    sget-object v1, LX/AR6;->A03:LX/AR6;

    .line 10
    .line 11
    new-instance v0, LX/8ZW;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LX/8ZW;-><init>(Landroid/view/View;LX/83y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/5xC;->A0i(LX/5xC;LX/AR6;LX/Il0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/5xC;->A1K:LX/7s7;

    .line 23
    .line 24
    invoke-static {p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/7s7;->A01(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x4843d1e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
