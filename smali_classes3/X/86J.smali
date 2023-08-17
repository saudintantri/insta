.class public final LX/86J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53U;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/53U;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/86J;->A00:LX/53U;

    iput-object p2, p0, LX/86J;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x8d3fb50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/86J;->A00:LX/53U;

    .line 8
    .line 9
    iget-object v0, p0, LX/86J;->A01:LX/1M5;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4mk;->C71(LX/1M5;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x2ba2456e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
