.class public final LX/ElB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ClC;

.field public final synthetic A02:LX/4Vn;

.field public final synthetic A03:LX/4ye;

.field public final synthetic A04:LX/1qw;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ClC;LX/4Vn;LX/4ye;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ElB;->A02:LX/4Vn;

    iput-object p4, p0, LX/ElB;->A03:LX/4ye;

    iput-object p1, p0, LX/ElB;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/ElB;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/ElB;->A04:LX/1qw;

    iput-object p7, p0, LX/ElB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/ElB;->A01:LX/ClC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x5d968cfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/ElB;->A02:LX/4Vn;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/ElB;->A03:LX/4ye;

    .line 14
    .line 15
    iget-object v0, p0, LX/ElB;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/ElB;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v4, p0, LX/ElB;->A04:LX/1qw;

    .line 23
    .line 24
    iget-object v5, p0, LX/ElB;->A01:LX/ClC;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/4Vn;->A07(Landroid/view/View;LX/0YK;LX/ClC;LX/4ye;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7546926e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
