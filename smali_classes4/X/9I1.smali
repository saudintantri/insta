.class public final LX/9I1;
.super LX/BJR;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/BJR;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BJR;->A01:LX/4BU;

    .line 4
    .line 5
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4BU;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
