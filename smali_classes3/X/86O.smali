.class public final LX/86O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2iV;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/2iV;LX/1M5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/86O;->A00:LX/2iV;

    .line 1
    .line 2
    iput-object p2, p0, LX/86O;->A01:LX/1M5;

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
    const v0, 0x3a6da8ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/86O;->A00:LX/2iV;

    .line 8
    .line 9
    iget-object v1, v0, LX/2iV;->A00:LX/252;

    .line 10
    .line 11
    iget-object v0, p0, LX/86O;->A01:LX/1M5;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/252;->CMy(LX/1M5;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x53ab5488

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
