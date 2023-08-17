.class public final LX/Hr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Hr3;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/032;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/2gW;->A00:I

    .line 9
    .line 10
    iget-object v1, v4, LX/032;->A00:LX/02z;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, LX/01G;->A01:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Hr3;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, LX/02z;->A04()LX/01G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/01G;->A02:I

    .line 28
    .line 29
    invoke-virtual {v4}, LX/032;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/032;->A05(IIII)LX/032;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, LX/032;->A03()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0
.end method
