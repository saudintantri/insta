.class public final LX/8aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BKPlayerManager$dequeueReusablePlayer$insightsHost$1"


# instance fields
.field public final synthetic A00:LX/65V;


# direct methods
.method public constructor <init>(LX/65V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8aN;->A00:LX/65V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aN;->A00:LX/65V;

    .line 1
    .line 2
    iget-object v0, v0, LX/65V;->A00:LX/14O;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14O;->A05()LX/0YK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
