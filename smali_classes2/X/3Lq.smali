.class public final synthetic LX/3Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1tX;


# direct methods
.method public synthetic constructor <init>(LX/1tX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lq;->A00:LX/1tX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Lq;->A00:LX/1tX;

    .line 1
    .line 2
    iget-object v1, v2, LX/1tX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v2, LX/1tX;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/1tX;->A00(Landroidx/fragment/app/FragmentActivity;LX/1tX;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
