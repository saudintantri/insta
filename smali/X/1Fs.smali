.class public final LX/1Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1Ft;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPluginImpl"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1Fu;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1Fu;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1FD;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0Xw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Fs;->A00:LX/01o;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/1Fs;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    invoke-static {p3}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v3, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 6
    .line 7
    invoke-virtual {v1, v3}, LX/BGp;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, LX/BGp;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance v5, LX/CKC;

    .line 17
    .line 18
    invoke-direct {v5, p2, v1}, LX/CKC;-><init>(LX/0YK;LX/BGp;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    new-instance v4, LX/Bhs;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v4, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string/jumbo v0, "short_code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 45
    .line 46
    .line 47
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-string/jumbo v1, "media_kit_config"

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string/jumbo v9, "media_kit"

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/6Ax;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/6Ax;->A08()V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v4, LX/6Ax;->A09:Z

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 81
    .line 82
    if-eq v3, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 85
    .line 86
    if-ne v3, v0, :cond_2

    .line 87
    .line 88
    :cond_1
    iput-boolean v2, v4, LX/6Ax;->A07:Z

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitPlugin"

    return-object v0
.end method
