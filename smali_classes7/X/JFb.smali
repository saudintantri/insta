.class public final LX/JFb;
.super LX/07B;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/Kla;


# direct methods
.method public constructor <init>(LX/Kla;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JFb;->A02:LX/Kla;

    .line 1
    .line 2
    invoke-direct {p0}, LX/07B;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JFb;->A01:Z

    .line 7
    .line 8
    iput v0, p0, LX/JFb;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Bmg(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/JFb;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/JFb;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/JFb;->A02:LX/Kla;

    .line 7
    .line 8
    iget-object v0, v2, LX/Kla;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/Kla;->A02:LX/02h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/02h;->Bmg(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/JFb;->A00:I

    .line 26
    .line 27
    iput-boolean v0, p0, LX/JFb;->A01:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/Kla;->A03:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final Bms(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JFb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JFb;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/JFb;->A02:LX/Kla;

    .line 8
    .line 9
    iget-object v1, v0, LX/Kla;->A02:LX/02h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/02h;->Bms(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
