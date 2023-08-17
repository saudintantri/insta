.class public final LX/CLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BRc;


# instance fields
.field public final synthetic A00:LX/9xx;


# direct methods
.method public constructor <init>(LX/9xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLP;->A00:LX/9xx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9o(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/CLP;->A00:LX/9xx;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, v0, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v1, v2, v0}, LX/BiA;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
