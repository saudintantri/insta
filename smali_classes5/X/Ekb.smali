.class public final LX/Ekb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C4O;

.field public final synthetic A02:LX/241;

.field public final synthetic A03:LX/EED;


# direct methods
.method public constructor <init>(LX/C4O;LX/241;LX/EED;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ekb;->A02:LX/241;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ekb;->A01:LX/C4O;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ekb;->A03:LX/EED;

    .line 5
    .line 6
    iput p4, p0, LX/Ekb;->A00:I

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
    .locals 4

    .line 0
    const v0, 0x67e40e40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ekb;->A01:LX/C4O;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ekb;->A03:LX/EED;

    .line 10
    .line 11
    iget-object v1, v0, LX/EED;->A01:LX/Dnn;

    .line 12
    .line 13
    iget v0, p0, LX/Ekb;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/C4O;->A05(LX/Dnn;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4273a762

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
