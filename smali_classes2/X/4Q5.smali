.class public final LX/4Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54C;


# direct methods
.method public constructor <init>(LX/54C;)V
    .locals 0

    iput-object p1, p0, LX/4Q5;->A00:LX/54C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x20c34628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4Q5;->A00:LX/54C;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/54C;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/54C;->A0A:LX/4x3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4x3;->Buf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x6d97cdd9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
