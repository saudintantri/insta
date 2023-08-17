.class public final LX/83G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5x5;


# direct methods
.method public constructor <init>(LX/5x5;)V
    .locals 0

    iput-object p1, p0, LX/83G;->A00:LX/5x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x4bd2854b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/83G;->A00:LX/5x5;

    .line 8
    .line 9
    iget-object v0, v0, LX/5x5;->A04:LX/HUt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HUt;->A08()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x6ea0eca4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
