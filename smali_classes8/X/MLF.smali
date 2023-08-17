.class public final LX/MLF;
.super LX/Mss;
.source ""


# instance fields
.field public final synthetic A00:LX/Mss;

.field public final synthetic A01:LX/Mss;


# direct methods
.method public constructor <init>(LX/Mss;LX/Mss;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLF;->A00:LX/Mss;

    .line 1
    .line 2
    iput-object p2, p0, LX/MLF;->A01:LX/Mss;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mss;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MLF;->A01:LX/Mss;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/Mss;->A00(Landroid/view/View;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/MLF;->A00:LX/Mss;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A01(Landroid/view/View;II)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MLF;->A01:LX/Mss;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/Mss;->A01(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/MLF;->A00:LX/Mss;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "SWITCHING[L:"

    .line 1
    .line 2
    iget-object v0, p0, LX/MLF;->A00:LX/Mss;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Mss;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ", R:"

    .line 9
    .line 10
    iget-object v0, p0, LX/MLF;->A01:LX/Mss;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Mss;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
