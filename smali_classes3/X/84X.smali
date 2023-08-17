.class public final LX/84X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/84X;->A00:LX/6fX;

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
    .locals 3

    .line 0
    const v0, 0x31798df7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/84X;->A00:LX/6fX;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6fX;->BXM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/6fX;->A0D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x409b77d3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
