.class public final synthetic LX/8A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/469;

.field public final synthetic A03:LX/2tk;

.field public final synthetic A04:LX/4cn;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;LX/2tk;LX/4cn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/8A0;->A05:Z

    iput-object p5, p0, LX/8A0;->A04:LX/4cn;

    iput-object p3, p0, LX/8A0;->A02:LX/469;

    iput-object p1, p0, LX/8A0;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/8A0;->A01:LX/1dd;

    iput-object p4, p0, LX/8A0;->A03:LX/2tk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8A0;->A05:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/8A0;->A04:LX/4cn;

    .line 3
    .line 4
    iget-object v4, p0, LX/8A0;->A02:LX/469;

    .line 5
    .line 6
    iget-object v3, p0, LX/8A0;->A00:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v2, p0, LX/8A0;->A01:LX/1dd;

    .line 9
    .line 10
    iget-object v1, p0, LX/8A0;->A03:LX/2tk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2tk;->A0t:LX/2tk;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v5, v3, v2, v4, v0}, LX/4cn;->CMY(Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
