.class public final LX/EkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6z1;

.field public final synthetic A01:LX/Ef7;

.field public final synthetic A02:LX/DM4;


# direct methods
.method public constructor <init>(LX/6z1;LX/Ef7;LX/DM4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EkR;->A01:LX/Ef7;

    .line 1
    .line 2
    iput-object p3, p0, LX/EkR;->A02:LX/DM4;

    .line 3
    .line 4
    iput-object p1, p0, LX/EkR;->A00:LX/6z1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x5bf345b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/EkR;->A02:LX/DM4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DM4;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EkR;->A00:LX/6z1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 15
    .line 16
    .line 17
    const v0, -0x76451a5a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
