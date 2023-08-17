.class public final LX/N0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2PV;


# direct methods
.method public constructor <init>(LX/2PV;)V
    .locals 0

    iput-object p1, p0, LX/N0O;->A00:LX/2PV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x8deab02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/N0O;->A00:LX/2PV;

    .line 8
    .line 9
    iget-object v2, v0, LX/2PV;->A04:LX/24I;

    .line 10
    .line 11
    iget-object v1, v0, LX/2PV;->A01:LX/1M5;

    .line 12
    .line 13
    iget-object v0, v0, LX/2PV;->A06:LX/2KZ;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/24I;->C9v(LX/1M5;LX/2KZ;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x34249a9f    # -2.8756674E7f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
