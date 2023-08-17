.class public final LX/5ts;
.super LX/5xp;
.source ""

# interfaces
.implements LX/0Rs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5xp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xp;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
