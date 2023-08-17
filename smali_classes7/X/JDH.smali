.class public final LX/JDH;
.super LX/Ki6;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final A00:LX/01H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01H;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Ki6;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/JDH;->A00:LX/01H;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Wrapped Object can not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01H;->add(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01H;->add(IIII)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, v0}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1, p2, p3, p4}, LX/01H;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-virtual {p0, v0}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1}, LX/01H;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, v0}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 14

    .line 0
    move-object/from16 v4, p8

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    new-array v13, v0, [Landroid/view/MenuItem;

    .line 6
    .line 7
    :goto_0
    iget-object v5, p0, LX/JDH;->A00:LX/01H;

    .line 8
    .line 9
    move v6, p1

    .line 10
    move/from16 v7, p2

    .line 11
    .line 12
    move/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move-object/from16 v11, p6

    .line 19
    .line 20
    move/from16 v12, p7

    .line 21
    .line 22
    invoke-interface/range {v5 .. v13}, LX/01H;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    array-length v1, v13

    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v13, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p8, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v13, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01H;->addSubMenu(I)Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01H;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1, p2, p3, p4}, LX/01H;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1}, LX/01H;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ki6;->A00:LX/00n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01H;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01H;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01H;->findItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01H;->getItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01H;->hasVisibleItems()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01H;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01H;->performIdentifierAction(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/01H;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ki6;->A00:LX/00n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/Ki6;->A00:LX/00n;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/00n;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/00n;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, LX/01J;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01J;->getGroupId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Ki6;->A00:LX/00n;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/00n;->A06(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/01H;->removeGroup(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final removeItem(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ki6;->A00:LX/00n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/Ki6;->A00:LX/00n;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/00n;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/00n;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, LX/01J;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01J;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Ki6;->A00:LX/00n;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/00n;->A06(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/01H;->removeItem(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/01H;->setGroupCheckable(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01H;->setGroupEnabled(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01H;->setGroupVisible(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01H;->setQwertyMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDH;->A00:LX/01H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01H;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
