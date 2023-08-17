.class public final LX/869;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5s1;

.field public final synthetic A01:LX/7Cd;


# direct methods
.method public constructor <init>(LX/5s1;LX/7Cd;)V
    .locals 0

    iput-object p1, p0, LX/869;->A00:LX/5s1;

    iput-object p2, p0, LX/869;->A01:LX/7Cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x57eeed9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/869;->A00:LX/5s1;

    .line 8
    .line 9
    iget-object v1, v0, LX/5s1;->A03:LX/5tD;

    .line 10
    .line 11
    iget-object v0, p0, LX/869;->A01:LX/7Cd;

    .line 12
    .line 13
    iget-object v0, v0, LX/7Cd;->A01:LX/60u;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5tD;->AL1(LX/60u;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x5eab8861

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
