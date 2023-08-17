.class public final LX/CML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:LX/2w4;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2w4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CML;->A00:LX/2w4;

    .line 4
    .line 5
    iput-object p2, p0, LX/CML;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CML;->A00:LX/2w4;

    .line 1
    .line 2
    const-string v1, "footer_label_upgrade_feature_type"

    .line 3
    .line 4
    iget-object v0, v0, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/CML;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    return v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "Unable to parse feature type "

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "InteropMessageFooterTypeFilter"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v2
    .line 43
.end method
