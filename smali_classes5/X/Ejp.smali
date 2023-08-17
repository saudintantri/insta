.class public final synthetic LX/Ejp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/6z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ejp;->A01:LX/6z0;

    iput-object p1, p0, LX/Ejp;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ejp;->A01:LX/6z0;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ejp;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, LX/6z0;->A0H:LX/4Cl;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/4Cl;->BZA()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1qy;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1qy;->CqT()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
