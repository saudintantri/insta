.class public final LX/87P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/4cn;


# direct methods
.method public constructor <init>(LX/1dd;LX/4cn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/87P;->A01:LX/4cn;

    .line 1
    .line 2
    iput-object p1, p0, LX/87P;->A00:LX/1dd;

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
    .locals 3

    .line 0
    const v0, -0x1576c063

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/87P;->A01:LX/4cn;

    .line 8
    .line 9
    iget-object v0, p0, LX/87P;->A00:LX/1dd;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4cn;->CMP(LX/1dd;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x343b5b71    # -2.5774366E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
