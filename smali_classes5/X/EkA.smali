.class public final LX/EkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25f;

.field public final synthetic A01:LX/2Ui;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/25f;LX/2Ui;LX/2KZ;)V
    .locals 0

    iput-object p2, p0, LX/EkA;->A01:LX/2Ui;

    iput-object p1, p0, LX/EkA;->A00:LX/25f;

    iput-object p3, p0, LX/EkA;->A02:LX/2KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1a683431

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/EkA;->A01:LX/2Ui;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Ui;->A04:LX/2Ug;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Ug;->A02:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EkA;->A00:LX/25f;

    .line 20
    .line 21
    iget-object v2, p0, LX/EkA;->A02:LX/2KZ;

    .line 22
    .line 23
    iget-object v1, v0, LX/25f;->A01:LX/247;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v3, v2, v1, v0}, LX/249;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x3a1f840c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
