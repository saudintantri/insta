.class public final LX/EjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CjF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CjF;)V
    .locals 0

    iput-object p2, p0, LX/EjW;->A01:LX/CjF;

    iput-object p1, p0, LX/EjW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2abe1d27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/EjW;->A01:LX/CjF;

    .line 8
    .line 9
    iget-object v2, v0, LX/CjF;->A01:LX/4Qd;

    .line 10
    .line 11
    sget-object v1, LX/CjY;->A23:LX/CjY;

    .line 12
    .line 13
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, LX/EjW;->A00:Landroid/view/View;

    .line 20
    .line 21
    filled-new-array {v0}, [Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3043ce7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
