.class public final LX/Ejq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Dd;

.field public final synthetic A01:LX/240;


# direct methods
.method public constructor <init>(LX/2Dd;LX/240;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ejq;->A01:LX/240;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ejq;->A00:LX/2Dd;

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
    .locals 13

    .line 0
    const v0, 0x5d0fe43b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ejq;->A01:LX/240;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ejq;->A00:LX/2Dd;

    .line 10
    .line 11
    iget-object v0, v2, LX/240;->A04:LX/1rO;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, v2, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, v2, LX/240;->A01:LX/1qw;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2Dd;->Alh()LX/2pg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v1, LX/2Dd;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v1, LX/2Dd;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v1, LX/2Dd;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v1, LX/2Dd;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-static/range {v4 .. v12}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0xfaee5ac

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
