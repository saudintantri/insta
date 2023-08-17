.class public final LX/87e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jD;

.field public final synthetic A01:LX/6iZ;

.field public final synthetic A02:LX/3BJ;


# direct methods
.method public constructor <init>(LX/6jD;LX/6iZ;LX/3BJ;)V
    .locals 0

    iput-object p2, p0, LX/87e;->A01:LX/6iZ;

    iput-object p3, p0, LX/87e;->A02:LX/3BJ;

    iput-object p1, p0, LX/87e;->A00:LX/6jD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x798bc687

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/87e;->A01:LX/6iZ;

    .line 8
    .line 9
    iget-object v2, v0, LX/6iZ;->A03:LX/29f;

    .line 10
    .line 11
    iget-object v1, p0, LX/87e;->A02:LX/3BJ;

    .line 12
    .line 13
    iget-object v0, p0, LX/87e;->A00:LX/6jD;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/29f;->CRP(LX/6jD;LX/3BJ;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x73d75e1b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
