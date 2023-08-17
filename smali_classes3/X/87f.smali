.class public final LX/87f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jY;

.field public final synthetic A01:LX/6iZ;

.field public final synthetic A02:LX/3BJ;


# direct methods
.method public constructor <init>(LX/6jY;LX/6iZ;LX/3BJ;)V
    .locals 0

    iput-object p2, p0, LX/87f;->A01:LX/6iZ;

    iput-object p3, p0, LX/87f;->A02:LX/3BJ;

    iput-object p1, p0, LX/87f;->A00:LX/6jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x34e3ce84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/87f;->A01:LX/6iZ;

    .line 8
    .line 9
    iget-object v3, v0, LX/6iZ;->A03:LX/29f;

    .line 10
    .line 11
    iget-object v2, p0, LX/87f;->A02:LX/3BJ;

    .line 12
    .line 13
    iget-object v1, p0, LX/87f;->A00:LX/6jY;

    .line 14
    .line 15
    new-instance v0, LX/7if;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7if;-><init>(LX/6jY;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v2}, LX/29f;->Cap(LX/7if;LX/3BJ;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5526dd77

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
