.class public final LX/ERs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:LX/0SF;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERs;->A01:LX/0SF;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ERs;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ERs;->A03:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1sS;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    new-instance v1, LX/ELc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object v6, p4

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    invoke-direct/range {v1 .. v10}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/ERs;->A03:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/ERs;->A04:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    if-eqz p11, :cond_0

    .line 1
    .line 2
    sget-object v6, LX/Dnf;->A04:LX/Dnf;

    .line 3
    .line 4
    :goto_0
    const/4 v13, 0x0

    .line 5
    new-instance v2, LX/EMD;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    move-object/from16 v14, p10

    .line 26
    .line 27
    invoke-direct/range {v2 .. v14}, LX/EMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Dnf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance v0, LX/HZn;

    .line 33
    .line 34
    invoke-direct {v0}, LX/HZn;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v6, LX/Dnf;->A08:LX/Dnf;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const v4, 0x7f0601bd

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const v4, 0x7f0601a5

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v1, LX/Eer;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HZn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/HZn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
