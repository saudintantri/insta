.class public final LX/Ggc;
.super LX/Fx2;
.source ""


# instance fields
.field public final A00:LX/BbX;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BbX;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x48e

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/Fx2;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Ggc;->A00:LX/BbX;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ggc;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
