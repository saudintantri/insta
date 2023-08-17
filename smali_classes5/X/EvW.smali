.class public final LX/EvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0YC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDropsAdsLogger"


# instance fields
.field public final A00:LX/1M5;


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EvW;->A00:LX/1M5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "drops_ad_reminder_set"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvW;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->A1w()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
