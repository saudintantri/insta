.class public final LX/C9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4F7;


# instance fields
.field public final synthetic A00:LX/ANe;


# direct methods
.method public constructor <init>(LX/ANe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9x;->A00:LX/ANe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "EffectMetadataSimpleStore"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COt(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Failed to write to cache: "

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/C9x;->A00:LX/ANe;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "EffectMetadataSimpleStore"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
