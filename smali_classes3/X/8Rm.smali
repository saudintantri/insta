.class public final LX/8Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public final synthetic A00:LX/6LE;


# direct methods
.method public constructor <init>(LX/6LE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Rm;->A00:LX/6LE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Rm;->A00:LX/6LE;

    .line 5
    .line 6
    iget-object v0, v0, LX/6LE;->A05:LX/6LK;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/6LK;->CXo()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    return v1
    .line 23
.end method
