.class public final LX/CIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIc;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v1, "deep_link"

    .line 13
    .line 14
    new-instance v0, LX/BhV;

    .line 15
    .line 16
    invoke-direct {v0, p3, v3, v1, v2}, LX/BhV;-><init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/BhV;->A01(LX/6CF;LX/BhV;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
