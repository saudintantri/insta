.class public final LX/84D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/84D;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x5c7d2f09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    iget-object v0, p0, LX/84D;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x7de4db3c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
