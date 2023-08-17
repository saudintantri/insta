.class public final LX/CTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C8e;


# direct methods
.method public constructor <init>(LX/C8e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTV;->A00:LX/C8e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CTV;->A00:LX/C8e;

    .line 1
    .line 2
    iget-object v1, v2, LX/C8e;->A02:LX/BZm;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v2, LX/C8e;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/C8e;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, LX/C8e;->A01(LX/C8e;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, LX/C8e;->A00(LX/C8e;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {v2}, LX/C8e;->A03()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/92t;->A0j(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
