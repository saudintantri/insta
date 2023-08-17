.class public final LX/EkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4b1;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/4b1;LX/1M5;LX/2KZ;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p1, p0, LX/EkT;->A00:LX/4b1;

    iput-object p2, p0, LX/EkT;->A01:LX/1M5;

    iput-object p3, p0, LX/EkT;->A02:LX/2KZ;

    iput-object p4, p0, LX/EkT;->A03:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x7eef6058

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/EkT;->A00:LX/4b1;

    .line 8
    .line 9
    iget-object v5, p0, LX/EkT;->A01:LX/1M5;

    .line 10
    .line 11
    iget-object v7, p0, LX/EkT;->A02:LX/2KZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/EkT;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    sget-object v3, LX/2qF;->A01:LX/2qF;

    .line 16
    .line 17
    iget-object v6, v1, LX/4b1;->A05:LX/1qw;

    .line 18
    .line 19
    iget-object v4, v1, LX/4b1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v8, v1, LX/4b1;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v10, v1, LX/4b1;->A04:LX/4QY;

    .line 24
    .line 25
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v11, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v1, LX/4b1;->A03:LX/4rH;

    .line 32
    .line 33
    const-string v12, "single_tap"

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v13}, LX/2qF;->A03(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/1re;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x6d1d96c6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
