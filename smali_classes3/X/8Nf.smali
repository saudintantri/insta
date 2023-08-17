.class public final LX/8Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/arp/api/AvatarEffectsApiController;


# direct methods
.method public constructor <init>(Lcom/instagram/arp/api/AvatarEffectsApiController;)V
    .locals 0

    iput-object p1, p0, LX/8Nf;->A00:Lcom/instagram/arp/api/AvatarEffectsApiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0xca4e991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x3b07ad81

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/8Nf;->A00:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0VH;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    invoke-interface {v1, v0, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Vv;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x7b172221

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x5b595bdc

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
