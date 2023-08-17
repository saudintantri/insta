.class public final LX/E5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39m;


# direct methods
.method public constructor <init>(LX/39m;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "safebrowsing_instagram"

    .line 9
    .line 10
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/39m;->A0R(LX/1O3;)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E5X;->A00:LX/39m;

    .line 19
    .line 20
    return-void
    .line 21
.end method
