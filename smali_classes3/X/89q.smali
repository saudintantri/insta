.class public final LX/89q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Fv;

.field public final synthetic A02:LX/2Tz;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/4Fv;LX/2Tz;LX/1M5;LX/2KZ;I)V
    .locals 0

    iput-object p2, p0, LX/89q;->A02:LX/2Tz;

    iput-object p3, p0, LX/89q;->A03:LX/1M5;

    iput-object p4, p0, LX/89q;->A04:LX/2KZ;

    iput p5, p0, LX/89q;->A00:I

    iput-object p1, p0, LX/89q;->A01:LX/4Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5836535c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/89q;->A02:LX/2Tz;

    .line 8
    .line 9
    iget-object v4, v0, LX/2Tz;->A02:LX/24Y;

    .line 10
    .line 11
    iget-object v3, p0, LX/89q;->A03:LX/1M5;

    .line 12
    .line 13
    iget-object v2, p0, LX/89q;->A04:LX/2KZ;

    .line 14
    .line 15
    iget v1, p0, LX/89q;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/89q;->A01:LX/4Fv;

    .line 18
    .line 19
    invoke-interface {v4, v0, v3, v2, v1}, LX/24Z;->CTj(LX/4Fv;LX/1M5;LX/2KZ;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x59595104

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
