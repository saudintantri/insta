.class public final synthetic LX/Bxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/469;

.field public final synthetic A01:LX/4cn;


# direct methods
.method public synthetic constructor <init>(LX/469;LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bxg;->A00:LX/469;

    iput-object p2, p0, LX/Bxg;->A01:LX/4cn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bxg;->A00:LX/469;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bxg;->A01:LX/4cn;

    .line 3
    .line 4
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, v1}, LX/4cn;->BmE(Landroid/graphics/RectF;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
