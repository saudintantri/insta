.class public final synthetic LX/ElE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2O8;

.field public final synthetic A03:LX/2IG;

.field public final synthetic A04:LX/2KZ;

.field public final synthetic A05:Lcom/instagram/model/reels/Reel;

.field public final synthetic A06:LX/2Yh;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/2O8;LX/2IG;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2Yh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ElE;->A02:LX/2O8;

    iput-object p6, p0, LX/ElE;->A06:LX/2Yh;

    iput p7, p0, LX/ElE;->A00:I

    iput-object p5, p0, LX/ElE;->A05:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/ElE;->A01:LX/1M5;

    iput-object p4, p0, LX/ElE;->A04:LX/2KZ;

    iput-object p3, p0, LX/ElE;->A03:LX/2IG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ElE;->A02:LX/2O8;

    .line 1
    .line 2
    iget-object v5, p0, LX/ElE;->A06:LX/2Yh;

    .line 3
    .line 4
    iget v0, p0, LX/ElE;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/ElE;->A05:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v3, p0, LX/ElE;->A01:LX/1M5;

    .line 9
    .line 10
    iget-object v2, p0, LX/ElE;->A04:LX/2KZ;

    .line 11
    .line 12
    iget-object v1, p0, LX/ElE;->A03:LX/2IG;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/2Yh;->A0S(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/2O8;->A08:LX/25c;

    .line 20
    .line 21
    iget-object v0, v0, LX/25c;->A03:LX/243;

    .line 22
    .line 23
    invoke-interface {v0, v3, v2, v4, v1}, LX/243;->BtV(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
