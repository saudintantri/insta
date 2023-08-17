.class public final synthetic LX/88b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4cn;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/469;LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88b;->A00:LX/1dd;

    iput-object p3, p0, LX/88b;->A02:LX/4cn;

    iput-object p2, p0, LX/88b;->A01:LX/469;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/88b;->A00:LX/1dd;

    .line 1
    .line 2
    iget-object v4, p0, LX/88b;->A02:LX/4cn;

    .line 3
    .line 4
    iget-object v2, p0, LX/88b;->A01:LX/469;

    .line 5
    .line 6
    iget-object v1, v3, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/1dd;->A0x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v7, v1, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v10, v1, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, LX/4cn;->CSZ(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3}, LX/1dd;->BXZ()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LX/1dd;->A0K:LX/1M5;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/3C9;->A00(LX/2Zu;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v3}, LX/4cn;->CD9(LX/1dd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 68
    .line 69
    invoke-interface {v4, v3, v0, v1, v1}, LX/4cn;->COZ(LX/1dd;Lcom/instagram/model/reels/ReelType;LX/469;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
