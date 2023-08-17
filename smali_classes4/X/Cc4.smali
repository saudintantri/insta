.class public final synthetic LX/Cc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/97v;


# direct methods
.method public synthetic constructor <init>(LX/97v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cc4;->A00:LX/97v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cc4;->A00:LX/97v;

    .line 1
    .line 2
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
