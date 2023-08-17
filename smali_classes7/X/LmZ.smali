.class public final synthetic LX/LmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/127;


# direct methods
.method public synthetic constructor <init>(LX/127;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LmZ;->A00:LX/127;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LmZ;->A00:LX/127;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/127;->A02:LX/128;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x2a

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/2pG;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/2pG;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LX/2pG;->A01(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/2pG;->A02(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shl-int/lit8 v0, v2, 0x2

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v3, v1}, LX/2pG;->A04(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object v4
    .line 53
    .line 54
.end method
