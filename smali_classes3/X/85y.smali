.class public final LX/85y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oQ;

.field public final synthetic A01:LX/7CG;


# direct methods
.method public constructor <init>(LX/5oQ;LX/7CG;)V
    .locals 0

    iput-object p2, p0, LX/85y;->A01:LX/7CG;

    iput-object p1, p0, LX/85y;->A00:LX/5oQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2906cb7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/85y;->A01:LX/7CG;

    .line 8
    .line 9
    iget-object v0, p0, LX/85y;->A00:LX/5oQ;

    .line 10
    .line 11
    iget-object v2, v0, LX/5oQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v0, LX/5oQ;->A00:LX/0YK;

    .line 14
    .line 15
    iget-object v0, v0, LX/5oQ;->A01:LX/5kF;

    .line 16
    .line 17
    check-cast v0, LX/5w8;

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, LX/7aT;->A00(LX/0YK;LX/7CG;LX/5w8;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x470cfc69

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
