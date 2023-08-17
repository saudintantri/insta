.class public final LX/Ejm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Ot;

.field public final synthetic A01:LX/24O;


# direct methods
.method public constructor <init>(LX/2Ot;LX/24O;)V
    .locals 0

    iput-object p1, p0, LX/Ejm;->A00:LX/2Ot;

    iput-object p2, p0, LX/Ejm;->A01:LX/24O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0xacfc911    # 2.0009008E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ejm;->A00:LX/2Ot;

    .line 8
    .line 9
    invoke-static {v0}, LX/2wJ;->A01(LX/2Ot;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Ejm;->A01:LX/24O;

    .line 13
    .line 14
    iget-object v1, v0, LX/2Ot;->A04:LX/1M5;

    .line 15
    .line 16
    iget-object v0, v0, LX/2Ot;->A07:LX/2KZ;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/24O;->Buu(LX/1M5;LX/2KZ;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x1a193188

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
