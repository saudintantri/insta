.class public final LX/JDN;
.super LX/Ko7;
.source ""


# instance fields
.field public final synthetic A00:LX/LAt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/JDJ;LX/LAt;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p4, p0, LX/JDN;->A00:LX/LAt;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const v6, 0x7f040038

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v8, v7

    .line 11
    invoke-direct/range {v2 .. v8}, LX/Ko7;-><init>(Landroid/content/Context;Landroid/view/View;LX/4hQ;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/JDJ;->getItem()Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LBg;

    .line 19
    .line 20
    iget v0, v0, LX/LBg;->A02:I

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p4, LX/LAt;->A0C:LX/JDa;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p4, LX/LAt;->A08:LX/Lwd;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, LX/Ko7;->A01:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p4, LX/LAt;->A0K:LX/LAo;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/Ko7;->A03(LX/Lzr;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JDN;->A00:LX/LAt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/LAt;->A09:LX/JDN;

    .line 4
    .line 5
    invoke-super {p0}, LX/Ko7;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
