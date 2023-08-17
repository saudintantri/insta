.class public final LX/K8n;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/14O;

.field public final synthetic A02:LX/BHN;

.field public final synthetic A03:LX/K8d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/14O;LX/BHN;LX/K8d;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/K8n;->A03:LX/K8d;

    .line 1
    .line 2
    iput-object p1, p0, LX/K8n;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, LX/K8n;->A01:LX/14O;

    .line 5
    .line 6
    iput-object p3, p0, LX/K8n;->A02:LX/BHN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8n;->A03:LX/K8d;

    .line 1
    .line 2
    instance-of v0, v1, LX/KBx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/K8d;->A02:LX/JIf;

    .line 7
    .line 8
    check-cast v1, LX/KBv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/KBv;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, LX/K8d;->A07:LX/6Ko;

    .line 18
    .line 19
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A03(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8n;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K8n;->A03:LX/K8d;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/K8d;->A08()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/K8n;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/K8n;->A01:LX/14O;

    .line 13
    .line 14
    const v3, 0x7f0a1715

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/K8n;->A02:LX/BHN;

    .line 18
    .line 19
    iget-object v1, p0, LX/K8n;->A03:LX/K8d;

    .line 20
    .line 21
    new-instance v0, LX/LWK;

    .line 22
    .line 23
    invoke-direct {v0, v5, v2, v1}, LX/LWK;-><init>(Landroidx/fragment/app/Fragment;LX/BHN;LX/K8d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v0}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, v1, LX/KBx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LX/K8d;->A02:LX/JIf;

    .line 37
    .line 38
    check-cast v1, LX/KBv;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/KBv;->A03:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v1, LX/K8d;->A07:LX/6Ko;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
