.class public final LX/D0g;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/F8J;


# direct methods
.method public constructor <init>(LX/F8J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0g;->A00:LX/F8J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x20bf2c57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/D0g;->A00:LX/F8J;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/F8J;->A00:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    const v0, -0x59fd2d11

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
