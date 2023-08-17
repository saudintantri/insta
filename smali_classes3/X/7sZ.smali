.class public final LX/7sZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v6, LX/7YS;

    .line 1
    .line 2
    invoke-direct {v6}, LX/7YS;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v9, p2

    .line 7
    invoke-static {p0, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    invoke-static {p0, p1}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    new-instance v0, LX/1Ar;

    .line 18
    .line 19
    invoke-direct {v0, p2, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 23
    .line 24
    new-instance v0, LX/1dE;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LX/5eU;

    .line 38
    .line 39
    invoke-direct {v7, p1}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;

    .line 43
    .line 44
    move-object p0, p3

    .line 45
    move-object p1, p4

    .line 46
    invoke-direct/range {v3 .. v12}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/7YS;LX/5eU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p2, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
