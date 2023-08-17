.class public final LX/8bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public final synthetic A00:LX/6Bt;


# direct methods
.method public constructor <init>(LX/6Bt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bn;->A00:LX/6Bt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYx(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8bn;->A00:LX/6Bt;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bt;->A04:LX/2Yh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
