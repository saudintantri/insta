.class public final LX/N8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N6H;


# direct methods
.method public constructor <init>(LX/N6H;)V
    .locals 0

    iput-object p1, p0, LX/N8X;->A00:LX/N6H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N8X;->A00:LX/N6H;

    .line 1
    .line 2
    iget-object v2, v3, LX/N6H;->A02:LX/MJr;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/N6H;->A00:LX/3DT;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v2, LX/MJr;->A01:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, v2, LX/MJr;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/MJr;->A04(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v3, LX/N6H;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LX/MJr;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v2, LX/MJr;->A01:Z

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
