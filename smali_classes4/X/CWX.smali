.class public final LX/CWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5GS;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5GS;)V
    .locals 0

    iput-object p2, p0, LX/CWX;->A01:LX/5GS;

    iput-object p1, p0, LX/CWX;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CWX;->A01:LX/5GS;

    .line 1
    .line 2
    iget-boolean v5, v1, LX/5GS;->A09:Z

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5GS;->A03:LX/6z1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6z1;->A00:LX/6z0;

    .line 11
    .line 12
    iget-boolean v6, v0, LX/6z0;->A0e:Z

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, LX/CWX;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v4, v1, LX/5GS;->A07:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/5GS;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method
