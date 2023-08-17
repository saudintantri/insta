.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3Ny;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/3Ny;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ny;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Ny;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
