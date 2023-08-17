.class public final LX/BwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwS;->A00:LX/6J9;

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
    const v0, -0x5be9c3c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BwS;->A00:LX/6J9;

    .line 8
    .line 9
    iget-object v1, v2, LX/6J9;->A0T:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/6J9;->A0A(LX/6J9;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, -0x4a48fdcc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v2, LX/6J9;->A0E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/6J9;->A0L:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/6J9;->A0L:Z

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
