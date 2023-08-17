.class public final LX/BxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4VV;

.field public final synthetic A01:LX/2Cy;


# direct methods
.method public constructor <init>(LX/4VV;LX/2Cy;)V
    .locals 0

    iput-object p2, p0, LX/BxY;->A01:LX/2Cy;

    iput-object p1, p0, LX/BxY;->A00:LX/4VV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x54cc59cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/BxY;->A01:LX/2Cy;

    .line 8
    .line 9
    iget-object v0, p0, LX/BxY;->A00:LX/4VV;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2Cy;->A06(LX/4VV;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/4VV;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/2gX;->A01(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5e7c4726

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
