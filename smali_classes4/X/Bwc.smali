.class public final LX/Bwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3vZ;


# direct methods
.method public constructor <init>(LX/3vZ;)V
    .locals 0

    iput-object p1, p0, LX/Bwc;->A00:LX/3vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xff605e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bwc;->A00:LX/3vZ;

    .line 11
    .line 12
    iget-object v3, v0, LX/3vZ;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v0, LX/3vZ;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, LX/3vZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/3qX;->A04:LX/3qX;

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/2aA;->A00(Landroid/app/Activity;Landroid/content/Context;LX/3qX;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x12d93734

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
