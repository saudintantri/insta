.class public final LX/89p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2U5;

.field public final synthetic A02:LX/2Ty;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/2U5;LX/2Ty;LX/1M5;LX/2KZ;I)V
    .locals 0

    iput-object p2, p0, LX/89p;->A02:LX/2Ty;

    iput-object p3, p0, LX/89p;->A03:LX/1M5;

    iput-object p4, p0, LX/89p;->A04:LX/2KZ;

    iput p5, p0, LX/89p;->A00:I

    iput-object p1, p0, LX/89p;->A01:LX/2U5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7d2a40ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/89p;->A02:LX/2Ty;

    .line 8
    .line 9
    iget-object v4, v0, LX/2Ty;->A02:LX/24b;

    .line 10
    .line 11
    iget-object v3, p0, LX/89p;->A03:LX/1M5;

    .line 12
    .line 13
    iget-object v2, p0, LX/89p;->A04:LX/2KZ;

    .line 14
    .line 15
    iget v1, p0, LX/89p;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/89p;->A01:LX/2U5;

    .line 18
    .line 19
    invoke-interface {v4, v0, v3, v2, v1}, LX/24c;->CTi(LX/2U5;LX/1M5;LX/2KZ;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x71aa2d38

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
