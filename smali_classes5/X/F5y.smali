.class public final LX/F5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iky;


# instance fields
.field public final synthetic A00:LX/FEq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FEq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5y;->A00:LX/FEq;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5y;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F5y;->A00:LX/FEq;

    .line 1
    .line 2
    iget-object v5, v0, LX/FEq;->A0B:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 3
    .line 4
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/F5y;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/F5y;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
