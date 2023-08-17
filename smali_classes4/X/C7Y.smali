.class public final LX/C7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/4MY;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/4MY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7Y;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/C7Y;->A01:LX/4MY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/C7Y;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f121a28

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/C7Y;->A01:LX/4MY;

    .line 9
    .line 10
    iget-object v3, v4, LX/4MY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810b090001166cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/4MY;->A02(LX/4MY;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final BoR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C7Y;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/C7Y;->A01:LX/4MY;

    .line 3
    .line 4
    invoke-static {v0}, LX/4MY;->A00(LX/4MY;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic BoS()V
    .locals 0

    return-void
.end method

.method public final BoV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C7Y;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f121a28

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
