.class public final LX/ByO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/241;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2KZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByO;->A01:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/ByO;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/ByO;->A03:LX/2KZ;

    .line 5
    .line 6
    iput p4, p0, LX/ByO;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x111f6f29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/ByO;->A01:LX/241;

    .line 8
    .line 9
    iget-object v3, p0, LX/ByO;->A02:LX/1M5;

    .line 10
    .line 11
    iget-object v2, p0, LX/ByO;->A03:LX/2KZ;

    .line 12
    .line 13
    iget v1, p0, LX/ByO;->A00:I

    .line 14
    .line 15
    const-string v0, "super_share_overflow_menu"

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v0, v1}, LX/241;->A0h(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x5e3c1553

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
