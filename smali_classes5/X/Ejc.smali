.class public final LX/Ejc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3vb;

.field public final synthetic A01:LX/3w3;


# direct methods
.method public constructor <init>(LX/3vb;LX/3w3;)V
    .locals 0

    iput-object p1, p0, LX/Ejc;->A00:LX/3vb;

    iput-object p2, p0, LX/Ejc;->A01:LX/3w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x2585768e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ejc;->A00:LX/3vb;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ejc;->A01:LX/3w3;

    .line 10
    .line 11
    iget-object v0, v0, LX/3w3;->A00:LX/3wT;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3vb;->A00(LX/3vb;LX/3wT;)LX/1Ks;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3rk;->A0k:LX/3rk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Ks;->A09(LX/3rk;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x18603c18

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
