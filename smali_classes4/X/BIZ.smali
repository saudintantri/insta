.class public final LX/BIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BAj;

.field public final synthetic A02:LX/BE9;

.field public final synthetic A03:LX/DMZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BAj;LX/BE9;LX/DMZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BIZ;->A01:LX/BAj;

    .line 1
    .line 2
    iput-object p3, p0, LX/BIZ;->A02:LX/BE9;

    .line 3
    .line 4
    iput-object p4, p0, LX/BIZ;->A03:LX/DMZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/BIZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BIZ;->A02:LX/BE9;

    .line 1
    .line 2
    iget-object v1, v0, LX/BE9;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BIZ;->A03:LX/DMZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/DMZ;->A0B:LX/DP2;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BIZ;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f121cdc

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BIZ;->A01:LX/BAj;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/BAj;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/BIZ;->A02:LX/BE9;

    .line 6
    .line 7
    iget-object v1, v0, LX/BE9;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BIZ;->A03:LX/DMZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/DMZ;->A0B:LX/DP2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/BIZ;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f121cdb

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v1}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/56I;->A01()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/92t;->A1O(LX/56I;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
