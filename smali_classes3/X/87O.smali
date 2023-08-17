.class public final synthetic LX/87O;
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

    iput-object p2, p0, LX/87O;->A01:LX/4cn;

    iput-object p1, p0, LX/87O;->A00:LX/469;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/87O;->A01:LX/4cn;

    .line 1
    .line 2
    iget-object v0, p0, LX/87O;->A00:LX/469;

    .line 3
    .line 4
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4Ov;->CeW(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
