.class public final LX/86V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/36o;

.field public final synthetic A01:LX/1wq;


# direct methods
.method public constructor <init>(LX/36o;LX/1wq;)V
    .locals 0

    iput-object p2, p0, LX/86V;->A01:LX/1wq;

    iput-object p1, p0, LX/86V;->A00:LX/36o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x1714e853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/86V;->A01:LX/1wq;

    .line 8
    .line 9
    iget-object v2, p0, LX/86V;->A00:LX/36o;

    .line 10
    .line 11
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v0, v2, v0, v1}, LX/1wq;->CfZ(LX/22B;LX/36o;LX/3ye;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7e840155

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
