.class public final LX/878;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6zg;

.field public final synthetic A01:LX/6gl;


# direct methods
.method public constructor <init>(LX/6zg;LX/6gl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/878;->A01:LX/6gl;

    .line 1
    .line 2
    iput-object p1, p0, LX/878;->A00:LX/6zg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x128d8ee9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/878;->A01:LX/6gl;

    .line 8
    .line 9
    iget-object v0, p0, LX/878;->A00:LX/6zg;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/6gl;->Cee(LX/6zg;)V

    .line 12
    .line 13
    .line 14
    const v0, 0xc63ddae

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
