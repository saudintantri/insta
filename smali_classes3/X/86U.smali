.class public final LX/86U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1P1;

.field public final synthetic A01:LX/1uI;


# direct methods
.method public constructor <init>(LX/1P1;LX/1uI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/86U;->A01:LX/1uI;

    .line 1
    .line 2
    iput-object p1, p0, LX/86U;->A00:LX/1P1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2df0bfdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/86U;->A01:LX/1uI;

    .line 8
    .line 9
    iget-object v1, p0, LX/86U;->A00:LX/1P1;

    .line 10
    .line 11
    iget-object v0, v1, LX/1P1;->A04:LX/2pg;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/1uI;->C8P(LX/2pg;LX/1P1;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x19dc11fe

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
