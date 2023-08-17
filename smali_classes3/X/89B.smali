.class public final LX/89B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2jT;

.field public final synthetic A01:LX/25h;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/2jT;LX/25h;LX/1M5;LX/2KZ;)V
    .locals 0

    iput-object p1, p0, LX/89B;->A00:LX/2jT;

    iput-object p2, p0, LX/89B;->A01:LX/25h;

    iput-object p3, p0, LX/89B;->A02:LX/1M5;

    iput-object p4, p0, LX/89B;->A03:LX/2KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x4ff0668f    # 8.0665062E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/89B;->A00:LX/2jT;

    .line 12
    .line 13
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/89B;->A01:LX/25h;

    .line 19
    .line 20
    iget-object v2, v0, LX/25h;->A00:LX/24l;

    .line 21
    .line 22
    iget-object v1, p0, LX/89B;->A02:LX/1M5;

    .line 23
    .line 24
    iget-object v0, p0, LX/89B;->A03:LX/2KZ;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/24l;->CIF(LX/1M5;LX/2KZ;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x263b663f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
