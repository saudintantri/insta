.class public final LX/G5j;
.super LX/4Cp;
.source ""


# instance fields
.field public final synthetic A00:LX/GTN;


# direct methods
.method public constructor <init>(LX/GTN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5j;->A00:LX/GTN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G5j;->A00:LX/GTN;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTN;->A02:LX/3Cn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A10()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method
