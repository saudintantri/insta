.class public final LX/85X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6iZ;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public constructor <init>(LX/6iZ;LX/3BJ;)V
    .locals 0

    iput-object p1, p0, LX/85X;->A00:LX/6iZ;

    iput-object p2, p0, LX/85X;->A01:LX/3BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4010af09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/85X;->A00:LX/6iZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/6iZ;->A03:LX/29f;

    .line 10
    .line 11
    iget-object v0, p0, LX/85X;->A01:LX/3BJ;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/29f;->CPB(LX/3BJ;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5864c573

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
