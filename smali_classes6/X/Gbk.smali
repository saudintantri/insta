.class public final LX/Gbk;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/Hny;


# direct methods
.method public constructor <init>(LX/Hny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gbk;->A00:LX/Hny;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gbk;->A00:LX/Hny;

    .line 1
    .line 2
    iget v0, v4, LX/Hny;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iget-object v0, v4, LX/Hny;->A0E:LX/AQn;

    .line 8
    .line 9
    sget-object v1, LX/AQn;->A03:LX/AQn;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/4D8;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int/2addr v2, v0

    .line 20
    iput v2, v4, LX/Hny;->A00:I

    .line 21
    .line 22
    iget-object v0, v4, LX/Hny;->A0E:LX/AQn;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/4D8;->A02:Ljava/util/ArrayList;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4D9;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/Hny;->A02(LX/Hny;LX/4D9;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    sget-object v0, LX/4D8;->A07:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, LX/4D8;->A07:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0
.end method
