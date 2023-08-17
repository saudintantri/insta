.class public final LX/894;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6is;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6is;LX/0YK;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/894;->A01:LX/6is;

    iput-object p1, p0, LX/894;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/894;->A02:LX/0YK;

    iput-object p4, p0, LX/894;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x53cf4d0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/894;->A01:LX/6is;

    .line 8
    .line 9
    iget-object v4, p0, LX/894;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/894;->A02:LX/0YK;

    .line 12
    .line 13
    iget-object v6, p0, LX/894;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    sget-object v3, LX/2qe;->A00:LX/2qe;

    .line 16
    .line 17
    iget-object v5, v1, LX/6is;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v10}, LX/2qe;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x25dccc1f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
