.class public final LX/9ns;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1P1;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ns;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/9ns;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method
