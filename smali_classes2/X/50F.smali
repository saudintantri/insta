.class public final LX/50F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59j;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50F;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/50F;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cba(ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/50F;->A01:Z

    .line 1
    .line 2
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v2, 0x117174f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/06L;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 11
    .line 12
    const-string v0, "self_profile"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 18
    .line 19
    const/16 v0, 0x1ce

    .line 20
    .line 21
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 29
    .line 30
    const-string v0, "update_reason"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
