.class public final LX/9jc;
.super LX/3r2;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4G9;

.field public final A02:LX/4G9;

.field public final A03:LX/4G9;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 2

    .line 0
    const v1, 0x1e50007

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3r3;->A03:LX/3r3;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LX/3r2;-><init>(LX/3r3;LX/01Q;)V

    .line 6
    .line 7
    .line 8
    iput v1, p0, LX/9jc;->A00:I

    .line 9
    .line 10
    const-string v0, "network"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9jc;->A03:LX/4G9;

    .line 17
    .line 18
    const-string v0, "update_items"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9jc;->A01:LX/4G9;

    .line 25
    .line 26
    const-string v0, "list_render"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9jc;->A02:LX/4G9;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/9jc;->A00:I

    .line 1
    .line 2
    return v0
.end method
