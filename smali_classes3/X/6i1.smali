.class public final LX/6i1;
.super LX/48d;
.source ""


# instance fields
.field public final A00:LX/4G9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v1, 0x1e50002

    .line 3
    .line 4
    .line 5
    const-string v0, "comments"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6i1;->A00:LX/4G9;

    .line 17
    .line 18
    return-void
.end method
