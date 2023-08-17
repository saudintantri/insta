.class public final LX/89u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/22B;

.field public final synthetic A01:LX/36o;

.field public final synthetic A02:LX/3ye;

.field public final synthetic A03:LX/1wq;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/22B;LX/36o;LX/3ye;LX/1wq;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/89u;->A03:LX/1wq;

    iput-object p2, p0, LX/89u;->A01:LX/36o;

    iput-object p5, p0, LX/89u;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/89u;->A00:LX/22B;

    iput-object p3, p0, LX/89u;->A02:LX/3ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5f2f7378

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/89u;->A03:LX/1wq;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/89u;->A01:LX/36o;

    .line 12
    .line 13
    iget-object v2, p0, LX/89u;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, LX/89u;->A00:LX/22B;

    .line 16
    .line 17
    iget-object v0, p0, LX/89u;->A02:LX/3ye;

    .line 18
    .line 19
    invoke-interface {v4, v1, v3, v0, v2}, LX/1wq;->CfZ(LX/22B;LX/36o;LX/3ye;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x3ec7bbd9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
