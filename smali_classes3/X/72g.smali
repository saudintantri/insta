.class public final LX/72g;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72g;->A00:LX/6J9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, -0x6ac72941

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/72g;->A00:LX/6J9;

    .line 8
    .line 9
    iget-object v0, v4, LX/6J9;->A0a:LX/3DT;

    .line 10
    .line 11
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, v4, LX/6J9;->A0n:LX/6JQ;

    .line 16
    .line 17
    iget v2, v0, LX/6JQ;->A00:I

    .line 18
    .line 19
    iget-object v1, v4, LX/6J9;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/6J9;->A17:LX/6Jy;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/6Jy;->A06(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/6Jy;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x40d14d02

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
