.class public final LX/EkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ClC;

.field public final synthetic A01:LX/4Vn;

.field public final synthetic A02:LX/4ye;

.field public final synthetic A03:LX/1qw;


# direct methods
.method public constructor <init>(LX/ClC;LX/4Vn;LX/4ye;LX/1qw;)V
    .locals 0

    iput-object p2, p0, LX/EkX;->A01:LX/4Vn;

    iput-object p3, p0, LX/EkX;->A02:LX/4ye;

    iput-object p1, p0, LX/EkX;->A00:LX/ClC;

    iput-object p4, p0, LX/EkX;->A03:LX/1qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1d93c59f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/EkX;->A01:LX/4Vn;

    .line 8
    .line 9
    iget-object v0, p0, LX/EkX;->A02:LX/4ye;

    .line 10
    .line 11
    iget-object v0, v0, LX/4ye;->A00:LX/1M5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4Vn;->C71(LX/1M5;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/EkX;->A00:LX/ClC;

    .line 17
    .line 18
    iget-object v1, p0, LX/EkX;->A03:LX/1qw;

    .line 19
    .line 20
    const-string v0, "explore_grid_hidden_media_tap"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x5f22ad02

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
