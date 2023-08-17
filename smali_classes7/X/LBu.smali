.class public final synthetic LX/LBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LTw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/LTw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LBu;->A01:LX/LTw;

    iput-object p1, p0, LX/LBu;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LBu;->A01:LX/LTw;

    .line 1
    .line 2
    iget-object v2, p0, LX/LBu;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/032;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v3, LX/LTw;->A04:I

    .line 9
    .line 10
    iget-object v1, v3, LX/LTw;->A0E:LX/L16;

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/LTw;->A00(Landroid/content/Context;LX/LTw;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, LX/L16;->A03(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
