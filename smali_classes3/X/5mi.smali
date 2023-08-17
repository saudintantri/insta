.class public final LX/5mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mj;


# instance fields
.field public A00:I

.field public A01:LX/0QC;

.field public A02:LX/5zu;

.field public A03:LX/5mn;

.field public A04:LX/8XK;

.field public A05:LX/5xd;

.field public A06:LX/5mJ;

.field public A07:LX/5oe;

.field public A08:LX/5qj;

.field public A09:LX/5mm;

.field public A0A:LX/5mm;

.field public A0B:LX/5mm;

.field public A0C:LX/7Ka;

.field public A0D:LX/7Kc;

.field public A0E:LX/5xj;

.field public A0F:LX/7Kb;

.field public A0G:LX/5mR;

.field public A0H:LX/5qi;

.field public A0I:LX/3t8;

.field public A0J:LX/5od;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/2sX;

.field public A0Q:LX/7KZ;

.field public A0R:LX/7C9;

.field public A0S:LX/5oe;

.field public A0T:LX/60t;

.field public final A0U:Landroid/content/Context;

.field public final A0V:LX/0YK;

.field public final A0W:LX/7s3;

.field public final A0X:LX/5zt;

.field public final A0Y:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Lcom/instagram/user/model/User;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/HashMap;

.field public final A0d:Ljava/util/HashMap;

.field public final A0e:Ljava/util/HashSet;

.field public final A0f:Ljava/util/HashSet;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Z

.field public final A0j:LX/5zD;

.field public final A0k:LX/7OC;

.field public final A0l:LX/5yv;

.field public final A0m:LX/5tt;

.field public final A0n:LX/5ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/7s3;LX/5zD;LX/7OC;LX/5tt;LX/5xd;LX/5ts;LX/5zt;LX/5xj;LX/5mR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 5

    .line 800074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800075
    new-instance v0, LX/5yv;

    invoke-direct {v0, p0}, LX/5yv;-><init>(LX/5mi;)V

    iput-object v0, p0, LX/5mi;->A0l:LX/5yv;

    .line 800076
    iput-object p1, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 800077
    move-object/from16 v0, p15

    iput-object v0, p0, LX/5mi;->A0b:Ljava/lang/String;

    .line 800078
    move-object/from16 v0, p18

    iput-object v0, p0, LX/5mi;->A0g:Ljava/util/Map;

    .line 800079
    iput-object p9, p0, LX/5mi;->A0X:LX/5zt;

    .line 800080
    iput-object p7, p0, LX/5mi;->A05:LX/5xd;

    .line 800081
    move-object/from16 v0, p11

    iput-object v0, p0, LX/5mi;->A0G:LX/5mR;

    .line 800082
    iput-object p10, p0, LX/5mi;->A0E:LX/5xj;

    .line 800083
    move-object/from16 v0, p14

    iput-object v0, p0, LX/5mi;->A0a:Lcom/instagram/user/model/User;

    .line 800084
    move-object/from16 v0, p12

    iput-object v0, p0, LX/5mi;->A0Y:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 800085
    move-object/from16 v2, p13

    iput-object v2, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 800086
    move-object/from16 v0, p19

    iput-object v0, p0, LX/5mi;->A0h:Ljava/util/Set;

    .line 800087
    iput-object p2, p0, LX/5mi;->A0V:LX/0YK;

    .line 800088
    move-object/from16 v0, p16

    iput-object v0, p0, LX/5mi;->A0f:Ljava/util/HashSet;

    .line 800089
    move-object/from16 v0, p17

    iput-object v0, p0, LX/5mi;->A0e:Ljava/util/HashSet;

    .line 800090
    iput-object p4, p0, LX/5mi;->A0j:LX/5zD;

    .line 800091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5mi;->A0d:Ljava/util/HashMap;

    .line 800092
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5mi;->A0c:Ljava/util/HashMap;

    .line 800093
    move/from16 v0, p20

    iput-boolean v0, p0, LX/5mi;->A0O:Z

    .line 800094
    iget v1, p10, LX/5xj;->A00:I

    new-instance v0, LX/5mm;

    invoke-direct {v0, p1, v1}, LX/5mm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/5mi;->A09:LX/5mm;

    .line 800095
    iget-object v1, p0, LX/5mi;->A0U:Landroid/content/Context;

    const v0, 0x7f123f75

    .line 800096
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5mi;->A0E:LX/5xj;

    iget v3, v0, LX/5xj;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/5mm;

    invoke-direct {v0, v4, v1, v3}, LX/5mm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/5mi;->A0A:LX/5mm;

    .line 800097
    iput-object p5, p0, LX/5mi;->A0k:LX/7OC;

    .line 800098
    iput-object p8, p0, LX/5mi;->A0n:LX/5ts;

    .line 800099
    iput-object p6, p0, LX/5mi;->A0m:LX/5tt;

    .line 800100
    iput-object p3, p0, LX/5mi;->A0W:LX/7s3;

    .line 800101
    new-instance v0, LX/5zu;

    invoke-direct {v0}, LX/5zu;-><init>()V

    iput-object v0, p0, LX/5mi;->A02:LX/5zu;

    .line 800102
    iput-object v1, p0, LX/5mi;->A0S:LX/5oe;

    .line 800103
    if-eqz p3, :cond_0

    .line 800104
    new-instance v1, LX/8Tz;

    invoke-direct {v1, p0}, LX/8Tz;-><init>(LX/5mi;)V

    .line 800105
    iget-object v0, p3, LX/7s3;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800106
    :cond_0
    move/from16 v0, p21

    iput-boolean v0, p0, LX/5mi;->A0i:Z

    .line 800107
    new-instance v0, LX/2sX;

    invoke-direct {v0, v2}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/5mi;->A0P:LX/2sX;

    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 1
    .line 2
    iget v2, v0, LX/0QC;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/5oe;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1
.end method

.method public static A01(LX/5mi;I)I
    .locals 3

    .line 0
    add-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 3
    .line 4
    iget v1, v0, LX/0QC;->A00:I

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/5oe;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :cond_1
    return v2
.end method

.method public static A02(LX/5mi;I)LX/5oe;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 4
    .line 5
    iget v0, v1, LX/0QC;->A00:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5tl;

    .line 14
    .line 15
    instance-of v0, v1, LX/5oe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LX/5oe;

    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public static A03(LX/5mi;I)LX/5tl;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/5mi;->A01:LX/0QC;

    .line 3
    .line 4
    iget v0, p0, LX/0QC;->A00:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5tl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private A04(Ljava/lang/String;)LX/5qk;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 12
    .line 13
    iget v0, v0, LX/0QC;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, v3}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/5qk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/5qk;

    .line 27
    .line 28
    iget-object v0, v1, LX/5qk;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    instance-of v0, v1, LX/5oe;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_2
    return-object v2

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, LX/5mi;->A0M(LX/5tl;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0
    .line 47
.end method

.method private A05(Ljava/util/List;I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v4, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A06(Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mi;->A0G:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/5mi;->A0g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0QC;->A04()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5tl;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0QC;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5mi;->A0Q:LX/7KZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5mi;->A0P:LX/2sX;

    .line 10
    .line 11
    iget-object v3, v0, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8108a400411092L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, v0}, LX/5mi;->A0K(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mi;->A0G:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/5mi;->A0g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0QC;->A04()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0QC;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method private A0A()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5mi;->A0D:LX/7Kc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5mi;->A0D:LX/7Kc;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/5mi;->A0C:LX/7Ka;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/5mi;->A0C:LX/7Ka;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method private A0B()V
    .locals 15

    .line 0
    const-wide/16 v10, 0x0

    .line 1
    .line 2
    new-instance v7, LX/5pk;

    .line 3
    .line 4
    invoke-direct {v7, v10, v11, v10, v11}, LX/5pk;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 8
    .line 9
    iget v5, v0, LX/0QC;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sub-int/2addr v5, v4

    .line 13
    :goto_0
    if-ltz v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5tl;

    .line 22
    .line 23
    instance-of v0, v2, LX/5oe;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/5oe;

    .line 29
    .line 30
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/3uq;->A1M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    invoke-interface {v2}, LX/5tl;->BHW()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-interface {v2}, LX/5tl;->BHV()LX/5pk;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    :goto_1
    iget-object v0, p0, LX/5mi;->A0D:LX/7Kc;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/5mi;->A0G:LX/5mR;

    .line 49
    .line 50
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, LX/5mi;->A0C:LX/7Ka;

    .line 61
    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/5mi;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v6, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v2, 0x8104fe000008b4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v6}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, LX/3tT;->A01(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v0, 0x5

    .line 98
    if-lt v2, v0, :cond_a

    .line 99
    .line 100
    :cond_1
    iget-object v5, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v2, "direct_shh_mode_user_education_click_count"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-lt v0, v4, :cond_2

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static {v5}, LX/5zm;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v14, 0x1

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    const/4 v14, 0x0

    .line 127
    :cond_3
    iget-object v6, p0, LX/5mi;->A0D:LX/7Kc;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    iget-boolean v4, p0, LX/5mi;->A0i:Z

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    iget-wide v2, v6, LX/7Kc;->A02:J

    .line 136
    .line 137
    cmp-long v0, v2, v10

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :cond_4
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v0, v6, LX/7Kc;->A03:LX/5pk;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-boolean v0, v6, LX/7Kc;->A08:Z

    .line 152
    .line 153
    if-eq v0, v14, :cond_8

    .line 154
    .line 155
    :cond_6
    const/4 v4, -0x1

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, LX/5mi;->A01:LX/0QC;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-static {v2, v6, v0}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_3
    if-eqz v14, :cond_7

    .line 166
    .line 167
    invoke-static {v5}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v5, 0x0

    .line 172
    const-string v0, "vanish_mode_education"

    .line 173
    .line 174
    new-instance v2, LX/BDz;

    .line 175
    .line 176
    invoke-direct {v2, v5, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "vanish_mode_education_seen"

    .line 180
    .line 181
    iput-object v0, v2, LX/BDz;->A04:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "upsell"

    .line 184
    .line 185
    iput-object v0, v2, LX/BDz;->A05:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v2}, LX/2aZ;->A0C(LX/BDz;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v6, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v0, p0, LX/5mi;->A0G:LX/5mR;

    .line 193
    .line 194
    iget-boolean v13, v0, LX/5mR;->A0f:Z

    .line 195
    .line 196
    iget-object v0, p0, LX/5mi;->A0E:LX/5xj;

    .line 197
    .line 198
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 199
    .line 200
    iget v8, v0, LX/5zp;->A0F:I

    .line 201
    .line 202
    iget v9, v0, LX/5zp;->A04:I

    .line 203
    .line 204
    invoke-static/range {v6 .. v14}, LX/7Kc;->A00(Landroid/content/Context;LX/5pk;IIJZZZ)LX/7Kc;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, LX/5mi;->A0D:LX/7Kc;

    .line 209
    .line 210
    if-eq v3, v4, :cond_11

    .line 211
    .line 212
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v2}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :cond_9
    const/4 v3, -0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget-object v0, p0, LX/5mi;->A0C:LX/7Ka;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    iget-object v3, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, LX/3tT;->A02(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, p0, LX/5mi;->A0L:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v4, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v0, 0x7f123f89

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v0, p0, LX/5mi;->A0G:LX/5mR;

    .line 266
    .line 267
    iget-boolean v2, v0, LX/5mR;->A0f:Z

    .line 268
    .line 269
    const v0, 0x7f123f8a

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    const v0, 0x7f123f8d

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v0, p0, LX/5mi;->A0E:LX/5xj;

    .line 282
    .line 283
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 284
    .line 285
    iget v0, v0, LX/5zp;->A0F:I

    .line 286
    .line 287
    new-instance v3, LX/7Ka;

    .line 288
    .line 289
    move-object v4, v7

    .line 290
    move v7, v0

    .line 291
    move-wide v8, v10

    .line 292
    invoke-direct/range {v3 .. v9}, LX/7Ka;-><init>(LX/5pk;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 293
    .line 294
    .line 295
    iput-object v3, p0, LX/5mi;->A0C:LX/7Ka;

    .line 296
    .line 297
    iget-object v2, p0, LX/5mi;->A01:LX/0QC;

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-static {v2, v3, v0}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v0, -0x1

    .line 305
    if-eq v3, v0, :cond_12

    .line 306
    .line 307
    iget-object v2, p0, LX/5mi;->A01:LX/0QC;

    .line 308
    .line 309
    iget-object v0, p0, LX/5mi;->A0C:LX/7Ka;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v0}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v0, p0, LX/5mi;->A0L:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v4, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v2, 0x7f123f88

    .line 339
    .line 340
    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_4

    .line 350
    :cond_d
    const/4 v5, 0x0

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_e
    instance-of v0, v2, LX/7C8;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    check-cast v2, LX/7C8;

    .line 358
    .line 359
    iget-object v0, v2, LX/7C8;->A02:LX/79h;

    .line 360
    .line 361
    iget-object v3, v0, LX/79h;->A02:Ljava/util/List;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v2, v0, :cond_10

    .line 369
    .line 370
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/5oe;

    .line 375
    .line 376
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 377
    .line 378
    iget-boolean v0, v0, LX/3uq;->A1M:Z

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/5oe;

    .line 387
    .line 388
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/5oe;

    .line 399
    .line 400
    iget-object v7, v0, LX/5oe;->A04:LX/5pk;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_11
    invoke-static {p0, v2}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_12
    iget-object v0, p0, LX/5mi;->A0C:LX/7Ka;

    .line 416
    .line 417
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 418
    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method private A0C(IIJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 1
    .line 2
    iget v0, v0, LX/0QC;->A00:I

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v4, v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    :goto_0
    if-lt v4, v5, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5tl;

    .line 24
    .line 25
    instance-of v0, v2, LX/5qk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/5qk;

    .line 31
    .line 32
    iget-object v1, v0, LX/5qk;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    instance-of v0, v2, LX/5ql;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, LX/5tl;->BHW()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, p3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v3}, LX/0QC;->A02(LX/0QC;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
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
.end method

.method public static A0D(LX/5mi;)V
    .locals 19

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 8
    .line 9
    iget v5, v1, LX/0QC;->A00:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 12
    .line 13
    if-ltz v5, :cond_6

    .line 14
    .line 15
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/5tl;

    .line 22
    .line 23
    instance-of v1, v7, LX/5oe;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v7, LX/5oe;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/5mi;->BWr(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/5mi;->BXf(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v4, v0, LX/5mi;->A0d:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, v7, LX/5oe;->A0T:LX/3uq;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/3uq;->A0K()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, LX/5mi;->A0G:LX/5mR;

    .line 56
    .line 57
    iget-boolean v1, v1, LX/5mR;->A0S:Z

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v9, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v8, "direct_shh_mode_user_education_click_count"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    if-lt v1, v10, :cond_2

    .line 80
    .line 81
    :cond_1
    const/16 v16, 0x0

    .line 82
    .line 83
    iget-object v2, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v2}, LX/5zm;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const/16 v17, 0x0

    .line 94
    .line 95
    :cond_3
    iget-object v9, v0, LX/5mi;->A0U:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/3uq;->BHZ()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-boolean v14, v3, LX/3uq;->A1M:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v1, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iget-object v1, v0, LX/5mi;->A0E:LX/5xj;

    .line 114
    .line 115
    iget-object v1, v1, LX/5xj;->A04:LX/5zp;

    .line 116
    .line 117
    iget v11, v1, LX/5zp;->A07:I

    .line 118
    .line 119
    iget-object v1, v0, LX/5mi;->A0G:LX/5mR;

    .line 120
    .line 121
    iget-boolean v8, v1, LX/5mR;->A0f:Z

    .line 122
    .line 123
    iget-object v10, v7, LX/5oe;->A04:LX/5pk;

    .line 124
    .line 125
    iget-boolean v1, v1, LX/5mR;->A0S:Z

    .line 126
    .line 127
    move/from16 v18, v8

    .line 128
    .line 129
    move/from16 p0, v1

    .line 130
    .line 131
    invoke-static/range {v9 .. v19}, LX/5rt;->A00(Landroid/content/Context;LX/5pk;IJZZZZZZ)LX/5rt;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3}, LX/3uq;->A0K()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v7}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, v7, LX/5rt;->A0C:Z

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {v2}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v4, 0x0

    .line 154
    const-string v1, "vanish_mode_education"

    .line 155
    .line 156
    new-instance v2, LX/BDz;

    .line 157
    .line 158
    invoke-direct {v2, v4, v1}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "vanish_mode_education_seen"

    .line 162
    .line 163
    iput-object v1, v2, LX/BDz;->A04:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "upsell"

    .line 166
    .line 167
    iput-object v1, v2, LX/BDz;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v2}, LX/2aZ;->A0C(LX/BDz;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v3}, LX/3uq;->A0K()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iget-object v1, v7, LX/5oe;->A0T:LX/3uq;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v2, v0, LX/5mi;->A0d:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    iget-object v3, v0, LX/5mi;->A0d:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eq v2, v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 253
    .line 254
    iget v5, v1, LX/0QC;->A00:I

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    const/4 v3, -0x1

    .line 258
    :goto_2
    if-ge v7, v5, :cond_9

    .line 259
    .line 260
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 261
    .line 262
    invoke-virtual {v1, v7}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v2, v1, :cond_8

    .line 271
    .line 272
    move v3, v7

    .line 273
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    if-eq v3, v4, :cond_a

    .line 277
    .line 278
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-static {v2, v3, v1}, LX/0QC;->A02(LX/0QC;IZ)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_b
    iget-object v4, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 294
    .line 295
    const-wide v1, 0x810051000c0087L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    invoke-static {v4}, LX/5zm;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 322
    .line 323
    iget v4, v1, LX/0QC;->A00:I

    .line 324
    .line 325
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 326
    .line 327
    if-ltz v4, :cond_f

    .line 328
    .line 329
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LX/5tl;

    .line 336
    .line 337
    instance-of v1, v7, LX/5oe;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    check-cast v7, LX/5oe;

    .line 342
    .line 343
    iget-boolean v1, v0, LX/5mi;->A0M:Z

    .line 344
    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    iget-object v1, v0, LX/5mi;->A0a:Lcom/instagram/user/model/User;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v5, v7, LX/5oe;->A0T:LX/3uq;

    .line 354
    .line 355
    iget-object v1, v5, LX/3uq;->A14:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0, v4}, LX/5mi;->BWr(I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v4}, LX/5mi;->BXg(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_e

    .line 374
    .line 375
    iget-object v3, v0, LX/5mi;->A0c:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v5}, LX/3uq;->A0K()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    invoke-virtual {v5}, LX/3uq;->BHZ()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    iget-object v2, v0, LX/5mi;->A0U:Landroid/content/Context;

    .line 392
    .line 393
    const v1, 0x7f122427

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iget-object v1, v0, LX/5mi;->A0E:LX/5xj;

    .line 401
    .line 402
    iget-object v1, v1, LX/5xj;->A04:LX/5zp;

    .line 403
    .line 404
    iget v10, v1, LX/5zp;->A07:I

    .line 405
    .line 406
    iget-object v8, v7, LX/5oe;->A04:LX/5pk;

    .line 407
    .line 408
    new-instance v7, LX/5ru;

    .line 409
    .line 410
    invoke-direct/range {v7 .. v12}, LX/5ru;-><init>(LX/5pk;Ljava/lang/String;IJ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, LX/3uq;->A0K()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v7}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    invoke-virtual {v5}, LX/3uq;->A0K()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_e
    iget-object v1, v7, LX/5oe;->A0T:LX/3uq;

    .line 432
    .line 433
    invoke-virtual {v1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v2, v0, LX/5mi;->A0c:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_f
    iget-object v3, v0, LX/5mi;->A0c:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eq v2, v1, :cond_14

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 503
    .line 504
    iget v5, v1, LX/0QC;->A00:I

    .line 505
    .line 506
    const/4 v4, -0x1

    .line 507
    const/4 v3, -0x1

    .line 508
    :goto_5
    if-ge v7, v5, :cond_12

    .line 509
    .line 510
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 511
    .line 512
    invoke-virtual {v1, v7}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v2, v1, :cond_11

    .line 521
    .line 522
    move v3, v7

    .line 523
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_12
    if-eq v3, v4, :cond_13

    .line 527
    .line 528
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    invoke-static {v2, v3, v1}, LX/0QC;->A02(LX/0QC;IZ)V

    .line 535
    .line 536
    .line 537
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_14
    return-void
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method

.method public static A0E(LX/5mi;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 3
    .line 4
    iget v0, v1, LX/0QC;->A00:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0F(LX/5mi;LX/79h;Z)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/5mi;->A0f:Ljava/util/HashSet;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    iget-wide v0, p1, LX/79h;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LX/5mi;->A0e:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v1, p1, LX/79h;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v7, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/5oe;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-boolean v0, v6, LX/5oe;->A0L:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5oe;

    .line 70
    .line 71
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 72
    .line 73
    iget-object v1, v0, LX/3uq;->A0i:LX/3us;

    .line 74
    .line 75
    sget-object v0, LX/3us;->A07:LX/3us;

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    const v1, 0x7f100112

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v1, 0x7f100110

    .line 108
    .line 109
    .line 110
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v12, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v9}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v7, v8

    .line 136
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x11

    .line 142
    .line 143
    invoke-virtual {v12, v0, v8, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/5mi;->A0E:LX/5xj;

    .line 147
    .line 148
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 149
    .line 150
    iget v1, v0, LX/5zp;->A04:I

    .line 151
    .line 152
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0, v8, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v0, p0, LX/5mi;->A0V:LX/0YK;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v1, "direct_shh_mode_hidden_messages_impression"

    .line 169
    .line 170
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v1, 0x27f

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    invoke-direct {v0, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const v1, 0x7f100111

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, v6, LX/5oe;->A0T:LX/3uq;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/3uq;->A1M:Z

    .line 206
    .line 207
    const v1, 0x7f10010f

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const v1, 0x7f10010e

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_2
    iget-object v0, v6, LX/5oe;->A0T:LX/3uq;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/3uq;->A1M:Z

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, LX/5mi;->A0E:LX/5xj;

    .line 234
    .line 235
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 236
    .line 237
    iget p0, v0, LX/5zp;->A07:I

    .line 238
    .line 239
    const/16 p2, 0x0

    .line 240
    .line 241
    :goto_3
    iget-object v0, v4, LX/5mi;->A0E:LX/5xj;

    .line 242
    .line 243
    iget v13, v0, LX/5xj;->A00:I

    .line 244
    .line 245
    new-instance v10, LX/7C8;

    .line 246
    .line 247
    invoke-direct/range {v10 .. v16}, LX/7C8;-><init>(LX/79h;Ljava/lang/CharSequence;IIZZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v10}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void

    .line 257
    :cond_6
    const/16 p2, 0x0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const v1, 0x7f12015d

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/16 p2, 0x1

    .line 276
    .line 277
    :goto_4
    const/4 p0, 0x0

    .line 278
    goto :goto_3
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static A0G(LX/5mi;LX/5tl;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5mi;->A01:LX/0QC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, LX/0QC;->A01(LX/0QC;Ljava/lang/Object;Z)I

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A0H(LX/5mi;LX/60X;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 39

    move-object/from16 v12, p2

    if-nez p2, :cond_6

    const/4 v10, 0x0

    .line 800453
    :goto_0
    move-object/from16 v11, p4

    if-nez p4, :cond_5

    const/4 v0, 0x0

    .line 800454
    :goto_1
    add-int v16, v10, v0

    .line 800455
    move-object/from16 v0, p0

    iget-object v1, v0, LX/5mi;->A0j:LX/5zD;

    move-object/from16 p4, v1

    const/16 v19, 0x1

    move-object v3, v1

    move/from16 v2, v16

    move/from16 v1, v19

    invoke-virtual {v3, v1, v2}, LX/5zD;->A00(ZI)V

    .line 800456
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v1}, LX/0QC;->A04()V

    .line 800457
    new-instance v1, LX/60c;

    invoke-direct {v1}, LX/60c;-><init>()V

    const/4 v15, 0x0

    const/16 v17, -0x1

    if-eqz p3, :cond_7

    .line 800458
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 800459
    iget-object v3, v0, LX/5mi;->A0X:LX/5zt;

    .line 800460
    invoke-virtual {v3, v4}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 800461
    iget-object v2, v0, LX/5mi;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 800462
    invoke-direct {v0, v4}, LX/5mi;->A04(Ljava/lang/String;)LX/5qk;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 800463
    iget-object v4, v6, LX/5qk;->A02:Ljava/lang/Integer;

    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_1

    .line 800464
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v2, v6}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 800465
    iput-object v15, v0, LX/5mi;->A0K:Ljava/lang/String;

    .line 800466
    :cond_1
    invoke-virtual {v0, v5}, LX/5mi;->A0M(LX/5tl;)I

    move-result v4

    .line 800467
    iget-object v7, v5, LX/5oe;->A0T:LX/3uq;

    .line 800468
    if-eqz v7, :cond_3

    .line 800469
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v6

    .line 800470
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 800471
    iget-object v2, v3, LX/5zt;->A01:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800472
    :cond_2
    invoke-virtual {v7}, LX/3uq;->A0I()Ljava/lang/String;

    move-result-object v6

    .line 800473
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 800474
    iget-object v2, v3, LX/5zt;->A00:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800475
    :cond_3
    move/from16 v2, v17

    if-eq v4, v2, :cond_0

    .line 800476
    iget-object v7, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 800477
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810b54000016f8L

    invoke-static {v6, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 800478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 800479
    if-eqz v2, :cond_4

    .line 800480
    invoke-virtual {v5}, LX/5oe;->A02()LX/2Vs;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 800481
    iget-object v5, v0, LX/5mi;->A02:LX/5zu;

    .line 800482
    iget-object v2, v5, LX/5zu;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 800483
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 800484
    iget-object v2, v5, LX/5zu;->A01:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 800485
    :cond_4
    iget-object v3, v0, LX/5mi;->A01:LX/0QC;

    .line 800486
    invoke-virtual {v3, v4}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 800487
    move/from16 v2, v19

    invoke-static {v3, v4, v2}, LX/0QC;->A02(LX/0QC;IZ)V

    .line 800488
    move/from16 v2, v17

    if-eq v4, v2, :cond_0

    .line 800489
    invoke-virtual {v1, v4}, LX/60c;->A02(I)V

    goto/16 :goto_2

    .line 800490
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    .line 800491
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    goto/16 :goto_0

    .line 800492
    :cond_7
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 800493
    iget-object v2, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    move-object/from16 p3, v2

    iget-object v4, v0, LX/5mi;->A0G:LX/5mR;

    .line 800494
    sget-object v3, LX/60Z;->A00:LX/60Y;

    invoke-virtual {v3, v4, v2}, LX/60Y;->A04(LX/5mR;Lcom/instagram/service/session/UserSession;)Z

    move-result v20

    .line 800495
    new-instance v18, LX/5zu;

    invoke-direct/range {v18 .. v18}, LX/5zu;-><init>()V

    const/4 v5, 0x0

    :goto_3
    move/from16 v2, v16

    if-ge v5, v2, :cond_22

    if-ge v5, v10, :cond_21

    .line 800496
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, LX/5oe;

    .line 800497
    iget-object v6, v4, LX/5oe;->A0T:LX/3uq;

    .line 800498
    iget-boolean v2, v6, LX/3uq;->A1I:Z

    .line 800499
    if-nez v2, :cond_10

    .line 800500
    iget-object v9, v0, LX/5mi;->A0X:LX/5zt;

    .line 800501
    invoke-virtual {v6}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 800502
    iget-object v2, v9, LX/5zt;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5oe;

    .line 800503
    if-nez v8, :cond_9

    .line 800504
    :cond_8
    invoke-virtual {v6}, LX/3uq;->A0I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 800505
    iget-object v2, v9, LX/5zt;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5oe;

    .line 800506
    if-eqz v8, :cond_15

    .line 800507
    iget-object v7, v6, LX/3uq;->A0i:LX/3us;

    .line 800508
    iget-object v2, v8, LX/5oe;->A0T:LX/3uq;

    .line 800509
    iget-object v3, v2, LX/3uq;->A0i:LX/3us;

    .line 800510
    if-eq v7, v3, :cond_9

    .line 800511
    sget-object v2, LX/3us;->A0d:LX/3us;

    if-ne v3, v2, :cond_15

    .line 800512
    sget-object v2, LX/3us;->A0j:LX/3us;

    if-ne v7, v2, :cond_15

    .line 800513
    :cond_9
    if-eqz v8, :cond_15

    .line 800514
    iget-object v7, v8, LX/5oe;->A0T:LX/3uq;

    .line 800515
    if-eq v7, v6, :cond_a

    .line 800516
    move-object/from16 v2, p3

    invoke-virtual {v7, v6, v2}, LX/3uq;->A0P(LX/3uq;Lcom/instagram/service/session/UserSession;)V

    .line 800517
    :cond_a
    iget-boolean v2, v8, LX/5oe;->A0D:Z

    .line 800518
    if-eqz v2, :cond_b

    iget-object v2, v0, LX/5mi;->A0G:LX/5mR;

    iget-boolean v2, v2, LX/5mR;->A0X:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/4 v13, 0x0

    .line 800519
    :cond_c
    iget-boolean v3, v8, LX/5oe;->A0O:Z

    iget-boolean v2, v4, LX/5oe;->A0O:Z

    .line 800520
    if-ne v3, v2, :cond_d

    .line 800521
    iget-boolean v2, v7, LX/3uq;->A1H:Z

    .line 800522
    if-nez v2, :cond_d

    .line 800523
    iget-object v3, v8, LX/5oe;->A08:LX/4Fi;

    .line 800524
    iget-object v2, v4, LX/5oe;->A08:LX/4Fi;

    .line 800525
    if-ne v3, v2, :cond_d

    if-eqz v13, :cond_14

    .line 800526
    :cond_d
    invoke-virtual {v9, v8}, LX/5zt;->A01(LX/5oe;)V

    .line 800527
    iget-boolean v2, v4, LX/5oe;->A0O:Z

    .line 800528
    iput-boolean v2, v8, LX/5oe;->A0O:Z

    .line 800529
    iget-object v2, v4, LX/5oe;->A08:LX/4Fi;

    .line 800530
    iput-object v2, v8, LX/5oe;->A08:LX/4Fi;

    .line 800531
    iget-boolean v2, v8, LX/5oe;->A0D:Z

    .line 800532
    if-eqz v2, :cond_e

    iget-object v2, v0, LX/5mi;->A0G:LX/5mR;

    iget-boolean v3, v2, LX/5mR;->A0X:Z

    const/4 v2, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/4 v2, 0x0

    .line 800533
    :cond_f
    iput-boolean v2, v8, LX/5oe;->A0D:Z

    .line 800534
    invoke-virtual {v0, v8}, LX/5mi;->A0M(LX/5tl;)I

    move-result v13

    move/from16 v2, v17

    if-ne v13, v2, :cond_11

    .line 800535
    const-string v3, "threadRowData to be updated does not exist in the list.type = "

    .line 800536
    invoke-virtual {v4}, LX/5oe;->BJU()I

    move-result v2

    invoke-static {v3, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "DirectMessageStoreImpl"

    .line 800537
    invoke-static {v2, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 800538
    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 800539
    :cond_11
    iget-object v3, v7, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 800540
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 800541
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 800542
    iget-boolean v2, v8, LX/5oe;->A0Q:Z

    .line 800543
    if-eqz v2, :cond_12

    .line 800544
    const/4 v2, 0x0

    .line 800545
    iput-boolean v2, v8, LX/5oe;->A0Q:Z

    .line 800546
    move/from16 v2, v19

    iput-boolean v2, v8, LX/5oe;->A0N:Z

    .line 800547
    :cond_12
    iget-boolean v2, v7, LX/3uq;->A1N:Z

    .line 800548
    if-eqz v2, :cond_13

    .line 800549
    invoke-virtual {v7}, LX/3uq;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/5mi;->A04(Ljava/lang/String;)LX/5qk;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 800550
    iget-object v3, v14, LX/5qk;->A02:Ljava/lang/Integer;

    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_13

    .line 800551
    invoke-virtual {v6}, LX/3uq;->BHZ()J

    move-result-wide v2

    .line 800552
    iput-wide v2, v14, LX/5qk;->A00:J

    .line 800553
    iget-object v2, v4, LX/5oe;->A04:LX/5pk;

    .line 800554
    iput-object v2, v14, LX/5qk;->A01:LX/5pk;

    .line 800555
    invoke-virtual {v0, v14}, LX/5mi;->A0M(LX/5tl;)I

    move-result v3

    .line 800556
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v2, v3, v14}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 800557
    invoke-virtual {v1, v3}, LX/60c;->A01(I)V

    .line 800558
    :cond_13
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v2, v13, v8}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 800559
    invoke-virtual {v1, v13}, LX/60c;->A01(I)V

    .line 800560
    :cond_14
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 800561
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 800562
    iget-object v2, v9, LX/5zt;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 800563
    if-nez v2, :cond_10

    .line 800564
    invoke-virtual {v9, v8}, LX/5zt;->A01(LX/5oe;)V

    goto :goto_5

    .line 800565
    :cond_15
    iget-object v3, v6, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 800566
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 800567
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 800568
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    move-result-object v2

    .line 800569
    iget-object v2, v2, LX/0fV;->A1Q:LX/09s;

    .line 800570
    iget-object v2, v2, LX/09s;->A00:LX/0Xg;

    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 800571
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 800572
    if-nez v2, :cond_16

    .line 800573
    move/from16 v2, v19

    iput-boolean v2, v4, LX/5oe;->A0Q:Z

    .line 800574
    :cond_16
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    .line 800575
    move/from16 v3, v19

    invoke-static {v2, v4, v3}, LX/0QC;->A01(LX/0QC;Ljava/lang/Object;Z)I

    move-result v2

    .line 800576
    invoke-virtual {v1, v2}, LX/60c;->A00(I)V

    .line 800577
    invoke-virtual {v9, v4}, LX/5zt;->A01(LX/5oe;)V

    .line 800578
    iget-object v2, v6, LX/3uq;->A0b:LX/1M5;

    .line 800579
    if-nez v2, :cond_17

    .line 800580
    invoke-virtual {v6}, LX/3uq;->A0D()LX/1M5;

    move-result-object v2

    if-nez v2, :cond_17

    .line 800581
    invoke-virtual {v6}, LX/3uq;->A0B()LX/1M5;

    move-result-object v2

    if-nez v2, :cond_17

    .line 800582
    iget-object v2, v6, LX/3uq;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v2, :cond_18

    .line 800583
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 800584
    if-eqz v2, :cond_18

    .line 800585
    :cond_17
    move-object/from16 v2, v22

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800586
    :cond_18
    invoke-virtual {v4}, LX/5oe;->BJU()I

    move-result v3

    const/16 v2, 0x4e

    if-eq v3, v2, :cond_19

    .line 800587
    invoke-virtual {v4}, LX/5oe;->BJU()I

    move-result v3

    const/16 v2, 0x19

    if-ne v3, v2, :cond_1a

    .line 800588
    :cond_19
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x8108a400001056L

    move-object/from16 v7, p3

    invoke-static {v8, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 800589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 800590
    const-wide v2, 0x8108a400201073L

    invoke-static {v8, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 800591
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 800592
    iget v2, v0, LX/5mi;->A00:I

    .line 800593
    iput v2, v4, LX/5oe;->A00:I

    .line 800594
    :cond_1a
    invoke-virtual {v4}, LX/5oe;->A02()LX/2Vs;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 800595
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810c7f000019e1L

    move-object/from16 v7, p3

    invoke-static {v8, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 800596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 800597
    iget-object v2, v0, LX/5mi;->A07:LX/5oe;

    if-eqz v2, :cond_1b

    .line 800598
    iget-wide v7, v4, LX/5oe;->A0R:J

    .line 800599
    iget-wide v2, v2, LX/5oe;->A0R:J

    .line 800600
    cmp-long v13, v7, v2

    if-lez v13, :cond_1c

    .line 800601
    :cond_1b
    iput-object v4, v0, LX/5mi;->A07:LX/5oe;

    .line 800602
    :cond_1c
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810b54000016f8L

    move-object/from16 v7, p3

    invoke-static {v8, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 800603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 800604
    if-eqz v2, :cond_10

    if-eqz v9, :cond_20

    .line 800605
    iget-object v2, v0, LX/5mi;->A0S:LX/5oe;

    if-nez v2, :cond_1d

    .line 800606
    iput-object v4, v0, LX/5mi;->A0S:LX/5oe;

    .line 800607
    :cond_1d
    invoke-virtual {v6}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v13

    .line 800608
    invoke-virtual {v6}, LX/3uq;->A0I()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 800609
    iget-object v8, v4, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 800610
    invoke-virtual {v6}, LX/3uq;->BHZ()J

    move-result-wide v2

    const/4 v14, 0x2

    .line 800611
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    invoke-direct {v6, v2, v3, v8, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    if-eqz v13, :cond_1f

    .line 800612
    invoke-direct {v8, v6, v13, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 800613
    :goto_6
    iget-object v2, v0, LX/5mi;->A0S:LX/5oe;

    .line 800614
    iget-wide v2, v2, LX/5oe;->A0R:J

    .line 800615
    iget-wide v6, v4, LX/5oe;->A0R:J

    .line 800616
    cmp-long v4, v2, v6

    if-ltz v4, :cond_1e

    .line 800617
    move-object/from16 v2, v18

    iget-object v2, v2, LX/5zu;->A00:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800618
    move-object/from16 v2, v18

    iget-object v2, v2, LX/5zu;->A01:Ljava/util/List;

    :goto_7
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 800619
    :cond_1e
    iget-object v3, v0, LX/5mi;->A02:LX/5zu;

    .line 800620
    iget-object v2, v3, LX/5zu;->A00:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800621
    iget-object v2, v3, LX/5zu;->A01:Ljava/util/List;

    goto :goto_7

    .line 800622
    :cond_1f
    invoke-direct {v8, v6, v7, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 800623
    :cond_20
    invoke-virtual {v6}, LX/3uq;->A0A()LX/59U;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 800624
    iget-object v2, v3, LX/59U;->A02:LX/3uu;

    .line 800625
    iget-object v6, v3, LX/59U;->A0J:Ljava/lang/String;

    .line 800626
    if-eqz v6, :cond_10

    if-eqz v2, :cond_10

    .line 800627
    iget-object v4, v0, LX/5mi;->A02:LX/5zu;

    .line 800628
    iget-object v3, v2, LX/3uu;->A01:LX/1M5;

    .line 800629
    move/from16 v2, v19

    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 800630
    iget-object v2, v4, LX/5zu;->A02:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800631
    iget-object v2, v4, LX/5zu;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 800632
    :cond_21
    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    sub-int v2, v5, v10

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    .line 800633
    :cond_22
    sget-object v21, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810c4e0000196dL

    move-object/from16 v5, v21

    move-object/from16 v4, p3

    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 800634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    .line 800635
    const-wide v2, 0x810c7f000019e1L

    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 800636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 800637
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 800638
    const-wide v2, 0x810c4e0001196eL

    move-object/from16 v6, v21

    invoke-static {v6, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 800639
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 800640
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oe;

    .line 800641
    iget-object v3, v0, LX/5mi;->A01:LX/0QC;

    const/4 v2, 0x4

    .line 800642
    invoke-static {v3, v4, v2}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    move-result v8

    .line 800643
    iget-object v2, v4, LX/5oe;->A0T:LX/3uq;

    .line 800644
    iget-object v3, v2, LX/3uq;->A0b:LX/1M5;

    .line 800645
    if-nez v3, :cond_25

    .line 800646
    invoke-virtual {v2}, LX/3uq;->A0D()LX/1M5;

    move-result-object v3

    if-nez v3, :cond_25

    .line 800647
    invoke-virtual {v2}, LX/3uq;->A0B()LX/1M5;

    move-result-object v3

    if-nez v3, :cond_25

    .line 800648
    iget-object v2, v2, LX/3uq;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v2, :cond_24

    .line 800649
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1M5;

    .line 800650
    if-eqz v3, :cond_24

    .line 800651
    :cond_25
    iget-object v7, v0, LX/5mi;->A0U:Landroid/content/Context;

    iget-object v2, v0, LX/5mi;->A0V:LX/0YK;

    .line 800652
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_26

    .line 800653
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 800654
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 800655
    const/16 v27, 0x0

    .line 800656
    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, p3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v28, v27

    invoke-static/range {v22 .. v28}, LX/3FJ;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1qG;

    move-result-object v6

    .line 800657
    new-instance v4, LX/2l3;

    invoke-direct {v4, v6, v15, v2}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 800658
    :goto_9
    const/4 v3, 0x0

    new-instance v2, LX/FBn;

    invoke-direct {v2, v8, v3}, LX/FBn;-><init>(II)V

    new-instance v3, LX/2l4;

    invoke-direct {v3, v4, v2}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    new-instance v2, LX/2KU;

    invoke-direct {v2, v3}, LX/2KU;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 800659
    :cond_26
    move-object/from16 v2, p3

    invoke-static {v7, v3, v2, v4, v6}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    move-result-object v4

    goto :goto_9

    .line 800660
    :cond_27
    iget-boolean v2, v0, LX/5mi;->A0N:Z

    if-nez v2, :cond_2a

    .line 800661
    move/from16 v2, v19

    iput-boolean v2, v0, LX/5mi;->A0N:Z

    .line 800662
    invoke-static/range {p3 .. p3}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    move-result-object v3

    iget-object v2, v0, LX/5mi;->A0V:LX/0YK;

    .line 800663
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 800664
    :cond_28
    :goto_a
    move-object/from16 v5, p1

    if-eqz p5, :cond_3c

    .line 800665
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    iget-object v3, v5, LX/60X;->A00:LX/60W;

    .line 800666
    if-eqz v3, :cond_3b

    .line 800667
    instance-of v2, v3, LX/5yp;

    if-eqz v2, :cond_33

    .line 800668
    check-cast v3, LX/5yp;

    iget-object v4, v3, LX/5yp;->A00:Ljava/util/List;

    .line 800669
    iget-object v13, v0, LX/5mi;->A0g:Ljava/util/Map;

    .line 800670
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 800671
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qj;

    .line 800672
    iget-object v2, v0, LX/5mi;->A0X:LX/5zt;

    .line 800673
    iget-object v3, v6, LX/5qj;->A04:Ljava/lang/String;

    .line 800674
    iget-object v2, v2, LX/5zt;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 800675
    if-nez v2, :cond_29

    .line 800676
    iget-wide v2, v6, LX/5qj;->A02:J

    .line 800677
    invoke-direct {v0, v1, v2, v3}, LX/5mi;->A0J(LX/60c;J)V

    goto :goto_b

    .line 800678
    :cond_2a
    invoke-static/range {p3 .. p3}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    move-result-object v3

    iget-object v2, v0, LX/5mi;->A0V:LX/0YK;

    .line 800679
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_a

    .line 800680
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 800681
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 800682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qj;

    .line 800683
    invoke-virtual {v0, v4}, LX/5mi;->A0M(LX/5tl;)I

    move-result v3

    .line 800684
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v2, v4}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 800685
    invoke-virtual {v1, v3}, LX/60c;->A02(I)V

    goto :goto_c

    .line 800686
    :cond_2c
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 800687
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/61o;

    .line 800688
    iget-wide v2, v2, LX/61o;->A00:J

    .line 800689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 800690
    :cond_2d
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 800691
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 800692
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 800693
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LX/5mi;->A0J(LX/60c;J)V

    goto :goto_e

    .line 800694
    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_30
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/61o;

    .line 800695
    iget-wide v2, v6, LX/61o;->A00:J

    .line 800696
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 800697
    iget-object v4, v0, LX/5mi;->A0X:LX/5zt;

    .line 800698
    iget-object v11, v6, LX/61o;->A02:Ljava/lang/String;

    .line 800699
    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 800700
    iget-object v7, v4, LX/5zt;->A01:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 800701
    if-eqz v4, :cond_30

    .line 800702
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qj;

    if-eqz v4, :cond_32

    .line 800703
    iget-object v2, v4, LX/5qj;->A06:Ljava/util/Set;

    .line 800704
    iget-object v14, v6, LX/61o;->A03:Ljava/util/Set;

    .line 800705
    invoke-interface {v2, v14}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 800706
    iget-object v3, v4, LX/5qj;->A07:Ljava/util/Set;

    .line 800707
    iget-object v2, v6, LX/61o;->A04:Ljava/util/Set;

    .line 800708
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_f

    .line 800709
    :cond_31
    iget-object v3, v0, LX/5mi;->A01:LX/0QC;

    const/4 v2, 0x4

    .line 800710
    invoke-static {v3, v4, v2}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    move-result v11

    .line 800711
    move/from16 v2, v17

    if-eq v11, v2, :cond_30

    .line 800712
    iget-object v2, v6, LX/61o;->A04:Ljava/util/Set;

    move-object/from16 v27, v2

    .line 800713
    invoke-static {v14, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 800714
    iget-boolean v2, v4, LX/5qj;->A0F:Z

    move/from16 v32, v2

    iget-boolean v2, v4, LX/5qj;->A0A:Z

    move/from16 v33, v2

    iget-boolean v2, v4, LX/5qj;->A0B:Z

    move/from16 v34, v2

    iget-boolean v2, v4, LX/5qj;->A08:Z

    move/from16 v35, v2

    iget-object v2, v4, LX/5qj;->A04:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-wide v2, v4, LX/5qj;->A02:J

    iget-boolean v6, v4, LX/5qj;->A0D:Z

    move/from16 v36, v6

    iget-boolean v10, v4, LX/5qj;->A0E:Z

    iget-boolean v9, v4, LX/5qj;->A0C:Z

    iget v8, v4, LX/5qj;->A01:I

    iget-object v7, v4, LX/5qj;->A03:LX/5pk;

    iget v6, v4, LX/5qj;->A00:I

    new-instance v4, LX/5qj;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v14

    move/from16 v28, v8

    move/from16 v29, v6

    move-wide/from16 v30, v2

    move/from16 v37, v10

    move/from16 v38, v9

    invoke-direct/range {v23 .. v38}, LX/5qj;-><init>(LX/5pk;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 800715
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v2, v11, v4}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 800716
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800717
    invoke-virtual {v1, v11}, LX/60c;->A01(I)V

    goto/16 :goto_f

    .line 800718
    :cond_32
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oe;

    .line 800719
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 800720
    iget-object v14, v6, LX/61o;->A03:Ljava/util/Set;

    .line 800721
    iget-object v9, v6, LX/61o;->A04:Ljava/util/Set;

    .line 800722
    iget-object v6, v6, LX/61o;->A01:Ljava/lang/Boolean;

    .line 800723
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v6, v0, LX/5mi;->A0G:LX/5mR;

    iget-boolean v8, v6, LX/5mR;->A0U:Z

    .line 800724
    iget-object v6, v0, LX/5mi;->A05:LX/5xd;

    iget-object v6, v6, LX/5xd;->A0n:LX/01L;

    .line 800725
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v6, v0, LX/5mi;->A0E:LX/5xj;

    iget v7, v6, LX/5xj;->A00:I

    .line 800726
    iget-object v6, v4, LX/5oe;->A04:LX/5pk;

    .line 800727
    new-instance v4, LX/5qj;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move/from16 v28, v7

    move/from16 v29, v10

    move-wide/from16 v30, v2

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v10

    move/from16 v36, v19

    move/from16 v38, v10

    invoke-direct/range {v23 .. v38}, LX/5qj;-><init>(LX/5pk;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 800728
    iget-object v3, v0, LX/5mi;->A01:LX/0QC;

    .line 800729
    move/from16 v2, v19

    invoke-static {v3, v4, v2}, LX/0QC;->A01(LX/0QC;Ljava/lang/Object;Z)I

    move-result v2

    .line 800730
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800731
    invoke-virtual {v1, v2}, LX/60c;->A00(I)V

    goto/16 :goto_f

    .line 800732
    :cond_33
    instance-of v2, v3, LX/61X;

    if-eqz v2, :cond_38

    .line 800733
    check-cast v3, LX/61X;

    .line 800734
    iget-object v13, v3, LX/61X;->A01:Ljava/util/Set;

    iget-boolean v7, v3, LX/61X;->A02:Z

    iget-object v6, v3, LX/61X;->A00:Ljava/lang/String;

    .line 800735
    iget-boolean v2, v0, LX/5mi;->A0M:Z

    if-eqz v2, :cond_34

    iget-object v2, v0, LX/5mi;->A0X:LX/5zt;

    .line 800736
    iget-object v2, v2, LX/5zt;->A01:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 800737
    const/4 v3, 0x1

    if-eqz v2, :cond_35

    :cond_34
    const/4 v3, 0x0

    .line 800738
    :cond_35
    iget-object v2, v0, LX/5mi;->A0G:LX/5mR;

    iget-boolean v2, v2, LX/5mR;->A0j:Z

    if-nez v2, :cond_3a

    .line 800739
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    if-nez v3, :cond_3a

    .line 800740
    iget-object v4, v0, LX/5mi;->A08:LX/5qj;

    .line 800741
    new-instance v26, Ljava/util/HashSet;

    if-nez v4, :cond_37

    .line 800742
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    const/16 v28, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/5mi;->A05:LX/5xd;

    iget-object v4, v4, LX/5xd;->A0n:LX/01L;

    .line 800743
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v4, v0, LX/5mi;->A0E:LX/5xj;

    iget v9, v4, LX/5xj;->A00:I

    new-instance v8, LX/5pk;

    invoke-direct {v8, v2, v3, v2, v3}, LX/5pk;-><init>(JJ)V

    new-instance v4, LX/5qj;

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move/from16 v27, v9

    move-wide/from16 v29, v2

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v7

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v37, v28

    invoke-direct/range {v22 .. v37}, LX/5qj;-><init>(LX/5pk;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    :cond_36
    :goto_10
    iput-object v4, v0, LX/5mi;->A08:LX/5qj;

    .line 800744
    invoke-static {v0, v4}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    goto/16 :goto_12

    .line 800745
    :cond_37
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 800746
    iget-boolean v12, v4, LX/5qj;->A0A:Z

    .line 800747
    const/16 v28, 0x0

    .line 800748
    iget-wide v2, v4, LX/5qj;->A02:J

    .line 800749
    iget-boolean v11, v4, LX/5qj;->A0D:Z

    .line 800750
    iget-object v4, v0, LX/5mi;->A05:LX/5xd;

    iget-object v4, v4, LX/5xd;->A0n:LX/01L;

    .line 800751
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v4, v0, LX/5mi;->A08:LX/5qj;

    .line 800752
    iget-boolean v10, v4, LX/5qj;->A0C:Z

    .line 800753
    iget-object v8, v0, LX/5mi;->A0E:LX/5xj;

    iget v9, v8, LX/5xj;->A00:I

    .line 800754
    iget-object v8, v4, LX/5qj;->A03:LX/5pk;

    .line 800755
    new-instance v4, LX/5qj;

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move/from16 v27, v9

    move-wide/from16 v29, v2

    move/from16 v31, v12

    move/from16 v32, v28

    move/from16 v33, v7

    move/from16 v34, v28

    move/from16 v35, v11

    move/from16 v37, v10

    invoke-direct/range {v22 .. v37}, LX/5qj;-><init>(LX/5pk;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 800756
    iget-object v2, v0, LX/5mi;->A08:LX/5qj;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_11

    .line 800757
    :cond_38
    instance-of v2, v3, LX/MZr;

    if-eqz v2, :cond_3e

    .line 800758
    check-cast v3, LX/MZr;

    .line 800759
    iget v9, v3, LX/MZr;->A00:I

    iget-object v8, v3, LX/MZr;->A01:Ljava/lang/String;

    if-eqz v9, :cond_3b

    .line 800760
    invoke-static/range {p3 .. p3}, LX/5ML;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 800761
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    const/16 v31, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/5mi;->A05:LX/5xd;

    iget-object v4, v4, LX/5xd;->A0n:LX/01L;

    .line 800762
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v4, v0, LX/5mi;->A0E:LX/5xj;

    iget v7, v4, LX/5xj;->A00:I

    new-instance v6, LX/5pk;

    invoke-direct {v6, v2, v3, v2, v3}, LX/5pk;-><init>(JJ)V

    new-instance v4, LX/5qj;

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v27, v7

    move/from16 v28, v9

    move-wide/from16 v29, v2

    move/from16 v32, v31

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v31

    move/from16 v37, v31

    invoke-direct/range {v22 .. v37}, LX/5qj;-><init>(LX/5pk;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 800763
    iget-object v2, v0, LX/5mi;->A08:LX/5qj;

    if-eqz v2, :cond_36

    .line 800764
    iget-object v2, v2, LX/5qj;->A04:Ljava/lang/String;

    .line 800765
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, LX/5mi;->A08:LX/5qj;

    .line 800766
    iget v2, v2, LX/5qj;->A00:I

    .line 800767
    if-eq v2, v9, :cond_3e

    .line 800768
    :cond_39
    :goto_11
    iget-object v3, v0, LX/5mi;->A01:LX/0QC;

    iget-object v2, v0, LX/5mi;->A08:LX/5qj;

    invoke-virtual {v3, v2}, LX/0QC;->A07(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 800769
    :cond_3a
    iget-object v3, v0, LX/5mi;->A08:LX/5qj;

    if-eqz v3, :cond_3e

    .line 800770
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v2, v3}, LX/0QC;->A07(Ljava/lang/Object;)V

    goto :goto_12

    .line 800771
    :cond_3b
    iget-object v3, v0, LX/5mi;->A08:LX/5qj;

    if-eqz v3, :cond_3e

    .line 800772
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v2, v3}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 800773
    iput-object v15, v0, LX/5mi;->A08:LX/5qj;

    goto :goto_12

    .line 800774
    :cond_3c
    if-eqz p1, :cond_41

    goto :goto_12

    .line 800775
    :cond_3d
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 800776
    :cond_3e
    :goto_12
    iget-boolean v2, v5, LX/60X;->A02:Z

    if-eqz v2, :cond_41

    .line 800777
    iget-object v3, v5, LX/60X;->A01:Ljava/lang/String;

    .line 800778
    iget-object v2, v0, LX/5mi;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_40

    .line 800779
    invoke-direct {v0, v2}, LX/5mi;->A04(Ljava/lang/String;)LX/5qk;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 800780
    iget-object v4, v5, LX/5qk;->A02:Ljava/lang/Integer;

    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_3f

    .line 800781
    invoke-virtual {v0, v5}, LX/5mi;->A0M(LX/5tl;)I

    move-result v2

    invoke-virtual {v1, v2}, LX/60c;->A02(I)V

    .line 800782
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v2, v5}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 800783
    :cond_3f
    iput-object v15, v0, LX/5mi;->A0K:Ljava/lang/String;

    :cond_40
    if-eqz v3, :cond_41

    .line 800784
    iget-object v2, v0, LX/5mi;->A0X:LX/5zt;

    .line 800785
    invoke-virtual {v2, v3}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    move-result-object v2

    if-nez v2, :cond_76

    const/4 v2, -0x1

    .line 800786
    :goto_13
    invoke-virtual {v1, v2}, LX/60c;->A00(I)V

    .line 800787
    iput-object v3, v0, LX/5mi;->A0K:Ljava/lang/String;

    .line 800788
    :cond_41
    iget-object v2, v1, LX/60c;->A01:Ljava/lang/Integer;

    .line 800789
    if-eqz v2, :cond_7a

    .line 800790
    iget-object v2, v1, LX/60c;->A00:Ljava/lang/Integer;

    .line 800791
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 800792
    invoke-static {v0, v2}, LX/5mi;->A01(LX/5mi;I)I

    move-result v28

    .line 800793
    iget-object v1, v1, LX/60c;->A01:Ljava/lang/Integer;

    .line 800794
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 800795
    :cond_42
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_75

    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v1, v2}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/5oe;

    if-eqz v1, :cond_42

    .line 800796
    :goto_14
    move/from16 v3, v28

    move/from16 v1, v17

    if-ne v3, v1, :cond_43

    .line 800797
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 800798
    iget v1, v1, LX/0QC;->A00:I

    move/from16 v28, v1

    .line 800799
    :cond_43
    move/from16 v1, v17

    if-ne v2, v1, :cond_44

    const/4 v2, 0x0

    :cond_44
    :goto_15
    move/from16 v1, v28

    if-lt v1, v2, :cond_77

    .line 800800
    invoke-static {v0, v1}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 800801
    iget-object v3, v1, LX/5oe;->A0T:LX/3uq;

    .line 800802
    move/from16 v4, v28

    invoke-static {v0, v4}, LX/5mi;->A01(LX/5mi;I)I

    move-result v9

    move/from16 v4, v17

    if-ne v9, v4, :cond_74

    const/4 v8, 0x0

    .line 800803
    :cond_45
    const/4 v7, 0x0

    .line 800804
    :goto_16
    move/from16 v6, v28

    .line 800805
    :cond_46
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_73

    .line 800806
    iget-object v4, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v4, v6}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5tl;

    .line 800807
    instance-of v4, v5, LX/5oe;

    if-eqz v4, :cond_46

    .line 800808
    check-cast v5, LX/5oe;

    .line 800809
    if-eqz v5, :cond_73

    .line 800810
    iget-object v4, v5, LX/5oe;->A0T:LX/3uq;

    .line 800811
    :goto_17
    move/from16 v6, v28

    .line 800812
    :cond_47
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_72

    .line 800813
    iget-object v5, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v5, v6}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/5qi;

    if-nez v5, :cond_48

    iget-object v5, v0, LX/5mi;->A01:LX/0QC;

    .line 800814
    invoke-virtual {v5, v6}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/5oe;

    if-nez v5, :cond_48

    iget-object v5, v0, LX/5mi;->A01:LX/0QC;

    .line 800815
    invoke-virtual {v5, v6}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/5qj;

    if-eqz v5, :cond_47

    .line 800816
    :cond_48
    iget-object v5, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v5, v6}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5tl;

    :goto_18
    move/from16 v5, v17

    if-ne v9, v5, :cond_71

    .line 800817
    iget-object v5, v0, LX/5mi;->A01:LX/0QC;

    .line 800818
    iget v5, v5, LX/0QC;->A00:I

    move/from16 p2, v5

    .line 800819
    :goto_19
    sget-object v6, LX/2r0;->A00:LX/2r0;

    .line 800820
    iget-object v5, v3, LX/3uq;->A0i:LX/3us;

    .line 800821
    invoke-virtual {v6, v5}, LX/2r0;->A01(LX/3us;)LX/5pm;

    move-result-object v10

    .line 800822
    iget-object v5, v0, LX/5mi;->A05:LX/5xd;

    iget-boolean v11, v5, LX/5xd;->A1H:Z

    const/16 v26, 0x0

    if-eqz v11, :cond_6f

    instance-of v5, v12, LX/5qi;

    if-eqz v5, :cond_6f

    .line 800823
    iget-object v6, v0, LX/5mi;->A0Y:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v11, :cond_49

    .line 800824
    invoke-virtual {v3}, LX/3uq;->A0Y()Z

    move-result v4

    const/16 v26, 0x1

    if-nez v4, :cond_4a

    :cond_49
    const/16 v26, 0x0

    :cond_4a
    check-cast v12, LX/5qi;

    iget-object v4, v12, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 800825
    iget-object v5, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 800826
    iget-object v4, v0, LX/5mi;->A05:LX/5xd;

    iget-boolean v4, v4, LX/5xd;->A1H:Z

    .line 800827
    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v27, v4

    invoke-static/range {v22 .. v27}, LX/61Y;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/5pm;Ljava/lang/String;ZZ)Z

    move-result v5

    .line 800828
    :goto_1a
    iget-boolean v4, v1, LX/5oe;->A0O:Z

    .line 800829
    if-eq v4, v5, :cond_4b

    .line 800830
    iput-boolean v5, v1, LX/5oe;->A0O:Z

    .line 800831
    move/from16 v4, v28

    invoke-static {v0, v4}, LX/5mi;->A0E(LX/5mi;I)V

    .line 800832
    :cond_4b
    invoke-static {v3, v7, v10}, LX/5v2;->A00(LX/3ur;LX/3ur;LX/5pm;)Z

    move-result v27

    .line 800833
    iget-object v4, v0, LX/5mi;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_4d

    .line 800834
    invoke-interface {v10}, LX/5pm;->BaD()Z

    move-result v4

    if-eqz v4, :cond_4d

    if-nez v7, :cond_4c

    .line 800835
    invoke-interface {v3}, LX/3ur;->BZT()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 800836
    :cond_4c
    invoke-interface {v3}, LX/3ur;->BaC()Z

    move-result v4

    const/16 v26, 0x1

    if-nez v4, :cond_4e

    .line 800837
    :cond_4d
    const/16 v26, 0x0

    .line 800838
    :cond_4e
    iget-object v5, v3, LX/3uq;->A0i:LX/3us;

    .line 800839
    sget-object v4, LX/3us;->A0W:LX/3us;

    if-ne v5, v4, :cond_4f

    .line 800840
    iget-object v4, v3, LX/3uq;->A0v:Ljava/lang/String;

    .line 800841
    const/16 v37, 0x1

    if-nez v4, :cond_50

    :cond_4f
    const/16 v37, 0x0

    .line 800842
    :cond_50
    iget-boolean v12, v0, LX/5mi;->A0O:Z

    .line 800843
    invoke-virtual {v3}, LX/3uq;->A0A()LX/59U;

    move-result-object v4

    const/16 v34, 0x0

    if-eqz v4, :cond_51

    const/16 v34, 0x1

    .line 800844
    :cond_51
    iget-boolean v11, v3, LX/3uq;->A1J:Z

    .line 800845
    iget-object v5, v3, LX/3uq;->A0i:LX/3us;

    .line 800846
    sget-object v4, LX/3us;->A0z:LX/3us;

    const/16 v36, 0x0

    if-ne v5, v4, :cond_52

    const/16 v36, 0x1

    .line 800847
    :cond_52
    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v33, v12

    move/from16 v35, v11

    invoke-static/range {v29 .. v37}, LX/61Z;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/3ur;LX/5pm;ZZZZZ)Z

    move-result v25

    .line 800848
    iget-object v4, v0, LX/5mi;->A05:LX/5xd;

    iget-boolean v4, v4, LX/5xd;->A1H:Z

    if-eqz v4, :cond_57

    .line 800849
    add-int/lit8 v5, v28, -0x1

    if-ltz v5, :cond_6e

    .line 800850
    iget-object v4, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v4, v5}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5tl;

    .line 800851
    :goto_1b
    add-int/lit8 v6, v28, 0x1

    .line 800852
    iget-object v5, v0, LX/5mi;->A01:LX/0QC;

    .line 800853
    iget v4, v5, LX/0QC;->A00:I

    .line 800854
    if-ge v6, v4, :cond_6d

    .line 800855
    invoke-virtual {v5, v6}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5tl;

    .line 800856
    :goto_1c
    iget-object v4, v0, LX/5mi;->A05:LX/5xd;

    iget-object v4, v4, LX/5xd;->A08:LX/01L;

    .line 800857
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v13, v0, LX/5mi;->A0l:LX/5yv;

    .line 800858
    iget-object v12, v1, LX/5oe;->A0T:LX/3uq;

    .line 800859
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 800860
    invoke-virtual {v1}, LX/5oe;->A04()Z

    move-result v4

    const/16 v23, 0x0

    if-eqz v4, :cond_53

    const/16 v23, 0x1

    :cond_53
    if-eqz v12, :cond_55

    .line 800861
    instance-of v4, v5, LX/5qj;

    if-nez v4, :cond_6c

    .line 800862
    instance-of v4, v5, LX/5qk;

    if-eqz v4, :cond_69

    if-eqz v24, :cond_69

    .line 800863
    check-cast v5, LX/5qk;

    .line 800864
    iget-object v6, v5, LX/5qk;->A02:Ljava/lang/Integer;

    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v6, v5, :cond_54

    const/4 v4, 0x1

    .line 800865
    :cond_54
    :goto_1d
    iput-boolean v4, v1, LX/5oe;->A0J:Z

    .line 800866
    :goto_1e
    instance-of v4, v14, LX/5oe;

    if-eqz v4, :cond_66

    .line 800867
    check-cast v14, LX/5oe;

    .line 800868
    iget-object v4, v14, LX/5oe;->A0T:LX/3uq;

    .line 800869
    invoke-static {v4, v12, v10}, LX/61O;->A05(LX/3uq;LX/3uq;Z)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 800870
    invoke-virtual {v12}, LX/3uq;->A0Y()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 800871
    if-eqz v4, :cond_65

    .line 800872
    invoke-virtual {v1}, LX/5oe;->A03()LX/5z2;

    move-result-object v5

    sget-object v4, LX/5z2;->A08:LX/5z2;

    if-ne v5, v4, :cond_65

    .line 800873
    if-nez v23, :cond_65

    .line 800874
    iget-boolean v4, v1, LX/5oe;->A0D:Z

    .line 800875
    if-nez v4, :cond_65

    .line 800876
    :goto_1f
    iput-boolean v11, v1, LX/5oe;->A0K:Z

    .line 800877
    :goto_20
    iget-object v5, v13, LX/5yv;->A00:LX/5mi;

    .line 800878
    move/from16 v4, v28

    invoke-static {v5, v4}, LX/5mi;->A0E(LX/5mi;I)V

    .line 800879
    :cond_55
    if-eqz v27, :cond_57

    .line 800880
    if-eqz v8, :cond_56

    .line 800881
    const/4 v4, 0x0

    .line 800882
    iput-boolean v4, v8, LX/5oe;->A0K:Z

    .line 800883
    iget-object v4, v13, LX/5yv;->A00:LX/5mi;

    .line 800884
    invoke-static {v4, v9}, LX/5mi;->A0E(LX/5mi;I)V

    .line 800885
    :cond_56
    const/4 v4, 0x0

    .line 800886
    iput-boolean v4, v1, LX/5oe;->A0J:Z

    .line 800887
    iget-object v5, v13, LX/5yv;->A00:LX/5mi;

    .line 800888
    move/from16 v4, v28

    invoke-static {v5, v4}, LX/5mi;->A0E(LX/5mi;I)V

    .line 800889
    :cond_57
    if-eqz v20, :cond_5b

    .line 800890
    iget-object v4, v0, LX/5mi;->A0G:LX/5mR;

    iget-boolean v4, v4, LX/5mR;->A0i:Z

    if-eqz v4, :cond_5b

    .line 800891
    iget-object v4, v0, LX/5mi;->A05:LX/5xd;

    iget-boolean v4, v4, LX/5xd;->A1H:Z

    if-eqz v4, :cond_64

    .line 800892
    iget-object v5, v0, LX/5mi;->A0l:LX/5yv;

    .line 800893
    iget-object v6, v1, LX/5oe;->A0T:LX/3uq;

    .line 800894
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/3uq;->A0p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 800895
    iget-object v6, v6, LX/3uq;->A0i:LX/3us;

    .line 800896
    sget-object v4, LX/3us;->A11:LX/3us;

    if-ne v6, v4, :cond_63

    .line 800897
    move/from16 v4, v19

    iput-boolean v4, v1, LX/5oe;->A0M:Z

    .line 800898
    :cond_58
    :goto_21
    iget-boolean v4, v1, LX/5oe;->A0K:Z

    .line 800899
    if-nez v4, :cond_5a

    .line 800900
    iget-boolean v4, v1, LX/5oe;->A0M:Z

    .line 800901
    if-eqz v4, :cond_5a

    if-eqz v8, :cond_59

    .line 800902
    iget-boolean v4, v1, LX/5oe;->A0J:Z

    .line 800903
    if-eqz v4, :cond_59

    .line 800904
    const/4 v4, 0x0

    .line 800905
    iput-boolean v4, v8, LX/5oe;->A0P:Z

    .line 800906
    iget-object v4, v5, LX/5yv;->A00:LX/5mi;

    .line 800907
    invoke-static {v4, v9}, LX/5mi;->A0E(LX/5mi;I)V

    .line 800908
    :cond_59
    move/from16 v4, v19

    iput-boolean v4, v1, LX/5oe;->A0P:Z

    .line 800909
    :cond_5a
    iget-object v5, v5, LX/5yv;->A00:LX/5mi;

    .line 800910
    move/from16 v4, v28

    invoke-static {v5, v4}, LX/5mi;->A0E(LX/5mi;I)V

    .line 800911
    :cond_5b
    :goto_22
    if-nez v27, :cond_62

    if-eqz v26, :cond_5d

    .line 800912
    :cond_5c
    invoke-virtual {v3}, LX/3uq;->BHZ()J

    move-result-wide v4

    .line 800913
    :goto_23
    move/from16 v8, v28

    move/from16 v6, p2

    invoke-direct {v0, v8, v6, v4, v5}, LX/5mi;->A0C(IIJ)V

    if-eqz v7, :cond_61

    .line 800914
    iget-boolean v6, v7, LX/3uq;->A1M:Z

    .line 800915
    iget-boolean v9, v0, LX/5mi;->A0M:Z

    if-eq v6, v9, :cond_61

    .line 800916
    iget-boolean v8, v3, LX/3uq;->A1M:Z

    .line 800917
    if-eq v8, v9, :cond_61

    .line 800918
    iget-object v7, v0, LX/5mi;->A0E:LX/5xj;

    .line 800919
    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    .line 800920
    invoke-static {v7, v8, v9, v6}, LX/5vM;->A01(LX/5xj;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    :goto_24
    if-eqz v26, :cond_60

    .line 800921
    sget-object v32, LX/001;->A01:Ljava/lang/Integer;

    .line 800922
    :goto_25
    invoke-virtual {v3}, LX/3uq;->A0K()Ljava/lang/String;

    move-result-object v33

    iget-object v7, v0, LX/5mi;->A0U:Landroid/content/Context;

    .line 800923
    invoke-virtual {v3}, LX/3uq;->BHZ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 800924
    invoke-static {v7, v6}, LX/5v3;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v34

    .line 800925
    iget-boolean v9, v3, LX/3uq;->A1M:Z

    .line 800926
    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    move-result p0

    iget-object v6, v0, LX/5mi;->A0E:LX/5xj;

    iget v10, v6, LX/5xj;->A00:I

    .line 800927
    iget-object v8, v1, LX/5oe;->A04:LX/5pk;

    .line 800928
    iget-boolean v7, v0, LX/5mi;->A0i:Z

    new-instance v6, LX/5qk;

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    move/from16 v35, v10

    move-wide/from16 v36, v4

    move/from16 v38, v9

    move/from16 p1, v7

    invoke-direct/range {v29 .. v40}, LX/5qk;-><init>(Landroid/graphics/drawable/Drawable;LX/5pk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 800929
    invoke-static {v0, v6}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 800930
    :cond_5d
    if-eqz v25, :cond_5e

    .line 800931
    iget-object v5, v1, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 800932
    if-eqz v5, :cond_5e

    .line 800933
    invoke-static {v5}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    move-result-object v32

    .line 800934
    invoke-virtual {v3}, LX/3uq;->BHZ()J

    move-result-wide v34

    iget-object v3, v0, LX/5mi;->A0E:LX/5xj;

    iget v6, v3, LX/5xj;->A00:I

    iget-object v3, v0, LX/5mi;->A0G:LX/5mR;

    iget-object v4, v3, LX/5mR;->A0O:Ljava/util/Map;

    .line 800935
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 800936
    iget-object v7, v1, LX/5oe;->A04:LX/5pk;

    .line 800937
    iget-boolean v4, v0, LX/5mi;->A0i:Z

    iget-object v1, v0, LX/5mi;->A0G:LX/5mR;

    iget-boolean v3, v1, LX/5mR;->A0k:Z

    new-instance v1, LX/5ql;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move/from16 v33, v6

    move/from16 v36, v4

    move/from16 v37, v3

    invoke-direct/range {v29 .. v37}, LX/5ql;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/5pk;Ljava/lang/String;IJZZ)V

    .line 800938
    invoke-static {v0, v1}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    :cond_5e
    if-nez v27, :cond_5f

    if-nez v25, :cond_5f

    const-wide/high16 v3, -0x8000000000000000L

    .line 800939
    move/from16 v5, v28

    move/from16 v1, p2

    invoke-direct {v0, v5, v1, v3, v4}, LX/5mi;->A0C(IIJ)V

    :cond_5f
    add-int/lit8 v28, v28, -0x1

    goto/16 :goto_15

    .line 800940
    :cond_60
    sget-object v32, LX/001;->A00:Ljava/lang/Integer;

    goto/16 :goto_25

    .line 800941
    :cond_61
    const/16 v30, 0x0

    goto/16 :goto_24

    :cond_62
    if-nez v26, :cond_5c

    .line 800942
    iget-wide v4, v1, LX/5oe;->A0S:J

    .line 800943
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_5c

    goto/16 :goto_23

    .line 800944
    :cond_63
    if-eqz v8, :cond_58

    .line 800945
    iget-boolean v4, v1, LX/5oe;->A0J:Z

    .line 800946
    if-eqz v4, :cond_58

    .line 800947
    iget-boolean v4, v8, LX/5oe;->A0M:Z

    .line 800948
    iput-boolean v4, v1, LX/5oe;->A0M:Z

    .line 800949
    iget-object v4, v8, LX/5oe;->A0A:Ljava/lang/Integer;

    .line 800950
    iput-object v4, v1, LX/5oe;->A0A:Ljava/lang/Integer;

    goto/16 :goto_21

    .line 800951
    :cond_64
    iget-object v5, v3, LX/3uq;->A0i:LX/3us;

    .line 800952
    sget-object v4, LX/3us;->A11:LX/3us;

    if-ne v5, v4, :cond_5b

    .line 800953
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/3uq;->A0p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 800954
    move/from16 v4, v19

    iput-boolean v4, v1, LX/5oe;->A0P:Z

    goto/16 :goto_22

    .line 800955
    :cond_65
    const/4 v11, 0x0

    goto/16 :goto_1f

    .line 800956
    :cond_66
    instance-of v4, v14, LX/5qi;

    if-eqz v4, :cond_67

    .line 800957
    check-cast v14, LX/5qi;

    .line 800958
    iget-object v12, v14, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 800959
    iget-object v4, v12, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 800960
    invoke-static {v1, v4}, LX/61O;->A01(LX/5oe;Ljava/lang/String;)Z

    move-result v11

    .line 800961
    iput-boolean v11, v1, LX/5oe;->A0K:Z

    .line 800962
    iget-object v10, v14, LX/5qi;->A03:Ljava/lang/String;

    iget v6, v14, LX/5qi;->A00:I

    iget-object v5, v14, LX/5qi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v4, LX/5qi;

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move/from16 v33, v6

    move/from16 v34, v11

    invoke-direct/range {v29 .. v34}, LX/5qi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V

    .line 800963
    iget-object v5, v13, LX/5yv;->A00:LX/5mi;

    .line 800964
    iput-object v4, v5, LX/5mi;->A0H:LX/5qi;

    .line 800965
    iget-object v6, v5, LX/5mi;->A01:LX/0QC;

    .line 800966
    move/from16 v5, v19

    invoke-static {v6, v4, v5}, LX/0QC;->A01(LX/0QC;Ljava/lang/Object;Z)I

    .line 800967
    goto/16 :goto_20

    .line 800968
    :cond_67
    instance-of v4, v14, LX/5qk;

    if-eqz v4, :cond_68

    if-eqz v24, :cond_68

    .line 800969
    check-cast v14, LX/5qk;

    .line 800970
    iget-object v5, v14, LX/5qk;->A02:Ljava/lang/Integer;

    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_68

    const/4 v10, 0x1

    .line 800971
    :cond_68
    iput-boolean v10, v1, LX/5oe;->A0K:Z

    goto/16 :goto_20

    .line 800972
    :cond_69
    instance-of v4, v5, LX/5oe;

    if-eqz v4, :cond_6c

    .line 800973
    check-cast v5, LX/5oe;

    if-eqz v5, :cond_6b

    .line 800974
    iget-object v4, v5, LX/5oe;->A0T:LX/3uq;

    move-object v6, v4

    .line 800975
    invoke-virtual {v5}, LX/5oe;->A04()Z

    move-result v22

    .line 800976
    iget-boolean v4, v5, LX/5oe;->A0D:Z

    move/from16 v29, v4

    .line 800977
    invoke-virtual {v5}, LX/5oe;->A03()LX/5z2;

    move-result-object v5

    sget-object v4, LX/5z2;->A08:LX/5z2;

    const/4 v15, 0x0

    if-eq v5, v4, :cond_6a

    const/4 v15, 0x1

    .line 800978
    :cond_6a
    move/from16 v5, v22

    move/from16 v4, v29

    invoke-static {v12, v6, v5, v4, v15}, LX/61O;->A06(LX/3uq;LX/3uq;ZZZ)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_54

    :cond_6b
    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 800979
    :cond_6c
    iput-boolean v10, v1, LX/5oe;->A0J:Z

    goto/16 :goto_1e

    .line 800980
    :cond_6d
    const/4 v5, 0x0

    goto/16 :goto_1c

    .line 800981
    :cond_6e
    const/4 v14, 0x0

    goto/16 :goto_1b

    .line 800982
    :cond_6f
    iget-object v6, v0, LX/5mi;->A0Y:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v11, :cond_70

    .line 800983
    invoke-virtual {v3}, LX/3uq;->A0Y()Z

    move-result v5

    if-eqz v5, :cond_70

    const/16 v26, 0x1

    :cond_70
    iget-object v5, v0, LX/5mi;->A05:LX/5xd;

    iget-boolean v5, v5, LX/5xd;->A1H:Z

    .line 800984
    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move/from16 v27, v5

    invoke-static/range {v22 .. v27}, LX/61Y;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/3ur;LX/5pm;ZZ)Z

    move-result v5

    goto/16 :goto_1a

    .line 800985
    :cond_71
    move/from16 p2, v9

    goto/16 :goto_19

    .line 800986
    :cond_72
    const/4 v12, 0x0

    goto/16 :goto_18

    .line 800987
    :cond_73
    const/4 v4, 0x0

    goto/16 :goto_17

    .line 800988
    :cond_74
    iget-object v4, v0, LX/5mi;->A01:LX/0QC;

    .line 800989
    invoke-virtual {v4, v9}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5oe;

    if-eqz v8, :cond_45

    .line 800990
    iget-object v7, v8, LX/5oe;->A0T:LX/3uq;

    .line 800991
    goto/16 :goto_16

    .line 800992
    :cond_75
    const/4 v2, -0x1

    goto/16 :goto_14

    .line 800993
    :cond_76
    invoke-virtual {v0, v2}, LX/5mi;->A0M(LX/5tl;)I

    move-result v2

    goto/16 :goto_13

    .line 800994
    :cond_77
    const-wide v3, 0x810b54000016f8L

    move-object/from16 v5, v21

    move-object/from16 v1, p3

    invoke-static {v5, v1, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 800995
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 800996
    if-eqz v1, :cond_78

    .line 800997
    iget-object v6, v0, LX/5mi;->A02:LX/5zu;

    .line 800998
    move-object/from16 v1, v18

    iget-object v1, v1, LX/5zu;->A00:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 800999
    move-object/from16 v1, v18

    iget-object v1, v1, LX/5zu;->A01:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 801000
    const/4 v3, 0x0

    .line 801001
    iget-object v1, v6, LX/5zu;->A00:Ljava/util/List;

    invoke-interface {v1, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 801002
    iget-object v1, v6, LX/5zu;->A01:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 801003
    :cond_78
    if-nez v2, :cond_7a

    const/4 v4, 0x0

    .line 801004
    invoke-static {v0, v4}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    move-result-object v1

    if-nez v1, :cond_7a

    .line 801005
    invoke-static {v0, v4}, LX/5mi;->A01(LX/5mi;I)I

    move-result v3

    move/from16 v1, v17

    if-ne v3, v1, :cond_79

    .line 801006
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 801007
    iget v3, v1, LX/0QC;->A00:I

    .line 801008
    :cond_79
    const-wide/high16 v1, -0x8000000000000000L

    .line 801009
    invoke-direct {v0, v4, v3, v1, v2}, LX/5mi;->A0C(IIJ)V

    .line 801010
    :cond_7a
    iget-object v0, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v0}, LX/0QC;->A05()V

    .line 801011
    const/4 v2, 0x0

    move-object/from16 v1, p4

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, LX/5zD;->A00(ZI)V

    return-void
.end method

.method private A0I(LX/5xp;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/5oe;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5oe;->BJU()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p1, LX/5xp;->A00:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5oe;

    .line 64
    .line 65
    invoke-static {v0, p1, v5}, LX/5xp;->A00(LX/5oe;LX/5xp;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p3, :cond_5

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, LX/5oe;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5oe;->BJU()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p1, LX/5xp;->A00:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5oe;

    .line 120
    .line 121
    invoke-static {v0, p1, v5}, LX/5xp;->A00(LX/5oe;LX/5xp;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v5}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, LX/5zt;->A01:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/5oe;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, v2}, LX/5mi;->A0M(LX/5tl;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, -0x1

    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A0J(LX/60c;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5mi;->A0g:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5qj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/5mi;->A0M(LX/5tl;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/0QC;->A02(LX/0QC;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v2}, LX/60c;->A02(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A0K(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 2
    .line 3
    iget v0, v1, LX/0QC;->A00:I

    .line 4
    .line 5
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5tl;

    .line 12
    .line 13
    instance-of v0, v1, LX/5oe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5oe;

    .line 18
    .line 19
    iget-object v2, v1, LX/5oe;->A0T:LX/3uq;

    .line 20
    .line 21
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 22
    .line 23
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/62K;->A00(LX/3uq;)LX/3uv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/3uv;->A0v:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "reels_together"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5tl;

    .line 58
    .line 59
    check-cast v1, LX/5oe;

    .line 60
    .line 61
    iput-object p1, v1, LX/5oe;->A0C:Ljava/util/List;

    .line 62
    .line 63
    iput-object p2, v1, LX/5oe;->A0B:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A0L(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5mi;->A0R:LX/7C9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, LX/7C9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/7C9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/7C9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/7C9;->A06:Z

    .line 11
    .line 12
    iget-boolean v9, v0, LX/7C9;->A04:Z

    .line 13
    .line 14
    iget-object v6, v0, LX/7C9;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LX/7C9;

    .line 17
    .line 18
    move v7, p1

    .line 19
    invoke-direct/range {v2 .. v9}, LX/7C9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5mi;->A0R:LX/7C9;

    .line 23
    .line 24
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v1, v2, v0}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/5mi;->A0R:LX/7C9;

    .line 32
    .line 33
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M(LX/5tl;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p1, v0}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 12
    .line 13
    iget v1, v0, LX/0QC;->A00:I

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final A0N(I)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 7
    .line 8
    iget v0, v1, LX/0QC;->A00:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5tl;

    .line 23
    .line 24
    instance-of v0, v2, LX/5oe;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/5oe;

    .line 29
    .line 30
    iget-object v1, v2, LX/5oe;->A0T:LX/3uq;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/5mi;->A0a:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v4
.end method

.method public final A0O(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 6
    .line 7
    iget v2, v0, LX/0QC;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5tl;

    .line 19
    .line 20
    instance-of v0, v1, LX/5oe;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/5oe;

    .line 25
    .line 26
    iget-object v0, v1, LX/5oe;->A0T:LX/3uq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    :goto_1
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 43
    .line 44
    iget v0, v1, LX/0QC;->A00:I

    .line 45
    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5tl;

    .line 53
    .line 54
    instance-of v0, v1, LX/5oe;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/5oe;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LX/5oe;->A0J:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/5tl;

    .line 78
    .line 79
    instance-of v0, v1, LX/5oe;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast v1, LX/5oe;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/5oe;->A0J:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v4
    .line 100
    .line 101
    .line 102
.end method

.method public final A0P(I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5mi;->A0R:LX/7C9;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/7C9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v3, LX/7C9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, LX/7C9;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v3, LX/7C9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iget-boolean v8, v3, LX/7C9;->A05:Z

    .line 27
    .line 28
    iget-boolean v9, v3, LX/7C9;->A06:Z

    .line 29
    .line 30
    iget-boolean v10, v3, LX/7C9;->A04:Z

    .line 31
    .line 32
    new-instance v3, LX/7C9;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LX/7C9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/5mi;->A0R:LX/7C9;

    .line 38
    .line 39
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, v3, v0}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/5mi;->A0R:LX/7C9;

    .line 47
    .line 48
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public final A0Q(II)V
    .locals 3

    .line 0
    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 2
    .line 3
    iget v0, v0, LX/0QC;->A00:I

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5tl;

    .line 18
    .line 19
    instance-of v0, v1, LX/5oe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/5oe;

    .line 24
    .line 25
    iget-object v1, v1, LX/5oe;->A0T:LX/3uq;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/3uq;->A1H:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0R(LX/5vz;LX/5mH;LX/61E;LX/60X;LX/5mR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 56

    .line 801139
    move-object/from16 v6, p5

    move-object/from16 v17, p8

    iget-object v0, v6, LX/5mR;->A0D:LX/3wU;

    if-eqz v0, :cond_0

    .line 801140
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    move-result-object v0

    .line 801141
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 801142
    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 801143
    if-nez v0, :cond_1

    .line 801144
    const-string v2, "Attempted to set messages for a different thread. threadMetadata.threadId="

    const-string v1, ",currentThreadId="

    move-object/from16 v0, v16

    invoke-static {v2, v0, v1, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_messages_for_other_thread"

    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 801145
    :cond_0
    const/16 v16, 0x0

    .line 801146
    :cond_1
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v55, p1

    move-object/from16 v8, p3

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    if-eqz p3, :cond_26

    .line 801147
    iget-boolean v1, v8, LX/61E;->A03:Z

    iput-boolean v1, v0, LX/5mi;->A0M:Z

    .line 801148
    iget-object v1, v8, LX/61E;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/5mi;->A0L:Ljava/lang/String;

    .line 801149
    iget-object v10, v8, LX/61E;->A01:LX/3t8;

    if-eqz p7, :cond_12

    .line 801150
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 801151
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5oe;

    .line 801152
    iget-object v4, v7, LX/5oe;->A0T:LX/3uq;

    .line 801153
    iget-object v1, v0, LX/5mi;->A0J:LX/5od;

    iget-boolean v3, v0, LX/5mi;->A0M:Z

    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 801154
    iget-object v2, v1, LX/5od;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/5od;->A01:LX/5QO;

    .line 801155
    invoke-static {v4, v1, v2, v3}, LX/5ux;->A00(LX/3uq;LX/5QO;Ljava/lang/String;Z)Z

    move-result v1

    .line 801156
    if-nez v1, :cond_2

    .line 801157
    move-object/from16 v1, v24

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 801158
    :cond_3
    iget-boolean v9, v0, LX/5mi;->A0M:Z

    .line 801159
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 801160
    const-wide/16 v1, 0x0

    new-instance v15, LX/5pk;

    invoke-direct {v15, v1, v2, v1, v2}, LX/5pk;-><init>(JJ)V

    .line 801161
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 801162
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v20, -0x1

    :goto_1
    const-wide/16 v1, -0x1

    :cond_4
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oe;

    .line 801163
    iget-object v7, v11, LX/5oe;->A0T:LX/3uq;

    .line 801164
    if-nez v9, :cond_5

    .line 801165
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 801166
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 801167
    iget-object v3, v7, LX/3uq;->A14:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 801168
    if-eqz v3, :cond_5

    .line 801169
    iget-boolean v3, v7, LX/3uq;->A1M:Z

    .line 801170
    if-eqz v3, :cond_5

    .line 801171
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v4

    .line 801172
    if-eqz v10, :cond_d

    .line 801173
    iget-object v3, v10, LX/3t8;->A00:LX/3tB;

    .line 801174
    :goto_3
    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_c

    .line 801175
    iget-object v3, v3, LX/3tB;->A01:Ljava/lang/String;

    .line 801176
    if-eqz v3, :cond_c

    .line 801177
    sget-object v13, LX/5Fr;->A01:Ljava/util/Comparator;

    invoke-interface {v13, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_c

    .line 801178
    :cond_5
    const/4 v4, 0x0

    if-eqz v9, :cond_6

    .line 801179
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 801180
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v13

    .line 801181
    iget-object v3, v7, LX/3uq;->A14:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 801182
    if-eqz v3, :cond_6

    .line 801183
    iget-boolean v3, v7, LX/3uq;->A1M:Z

    .line 801184
    if-nez v3, :cond_6

    .line 801185
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v13

    .line 801186
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v10, :cond_b

    .line 801187
    iget-object v3, v10, LX/3t9;->A02:Ljava/lang/String;

    .line 801188
    if-eqz v3, :cond_b

    .line 801189
    sget-object v14, LX/5Fr;->A01:Ljava/util/Comparator;

    invoke-interface {v14, v13, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_b

    .line 801190
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 801191
    :goto_5
    iget-object v13, v0, LX/5mi;->A0J:LX/5od;

    .line 801192
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v9, :cond_7

    .line 801193
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 801194
    iget-boolean v3, v7, LX/3uq;->A1M:Z

    .line 801195
    if-eqz v3, :cond_7

    .line 801196
    iget-object v3, v13, LX/5od;->A01:LX/5QO;

    .line 801197
    invoke-static {v7, v3, v5}, LX/5QO;->A00(LX/3uq;LX/5QO;Z)Z

    move-result v13

    .line 801198
    if-eqz v13, :cond_7

    .line 801199
    const/4 v13, 0x0

    .line 801200
    invoke-static {v7, v3, v13}, LX/5QO;->A00(LX/3uq;LX/5QO;Z)Z

    move-result v3

    .line 801201
    if-nez v3, :cond_7

    .line 801202
    iget-object v3, v0, LX/5mi;->A0G:LX/5mR;

    iget-boolean v3, v3, LX/5mR;->A0f:Z

    const/4 v13, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    if-nez v4, :cond_9

    if-nez v14, :cond_9

    if-nez v13, :cond_9

    .line 801203
    iget-object v3, v0, LX/5mi;->A0J:LX/5od;

    .line 801204
    iget-object v4, v3, LX/5od;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/5od;->A01:LX/5QO;

    .line 801205
    invoke-static {v7, v3, v4, v9}, LX/5ux;->A00(LX/3uq;LX/5QO;Ljava/lang/String;Z)Z

    move-result v3

    .line 801206
    if-eqz v3, :cond_4

    .line 801207
    cmp-long v3, v1, v20

    if-eqz v3, :cond_4

    .line 801208
    iget-object v7, v11, LX/5oe;->A04:LX/5pk;

    .line 801209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/79h;

    invoke-direct {v3, v7, v4, v1, v2}, LX/79h;-><init>(LX/5pk;Ljava/util/List;J)V

    .line 801210
    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801211
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_1

    .line 801212
    :cond_9
    cmp-long v3, v1, v20

    if-nez v3, :cond_a

    .line 801213
    invoke-virtual {v7}, LX/3uq;->BHZ()J

    move-result-wide v1

    .line 801214
    iget-object v15, v11, LX/5oe;->A04:LX/5pk;

    .line 801215
    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_4

    .line 801216
    iput-boolean v5, v11, LX/5oe;->A0L:Z

    goto/16 :goto_2

    .line 801217
    :cond_b
    const/4 v14, 0x1

    goto :goto_5

    .line 801218
    :cond_c
    const/4 v4, 0x1

    goto :goto_4

    .line 801219
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 801220
    :cond_e
    cmp-long v3, v1, v20

    if-eqz v3, :cond_f

    .line 801221
    new-instance v3, LX/79h;

    invoke-direct {v3, v15, v12, v1, v2}, LX/79h;-><init>(LX/5pk;Ljava/util/List;J)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801222
    :cond_f
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79h;

    .line 801223
    iget-object v4, v0, LX/5mi;->A0f:Ljava/util/HashSet;

    .line 801224
    iget-wide v1, v3, LX/79h;->A00:J

    .line 801225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 801226
    if-nez v1, :cond_10

    .line 801227
    invoke-static {v0, v3, v5}, LX/5mi;->A0F(LX/5mi;LX/79h;Z)V

    .line 801228
    iget-object v2, v3, LX/79h;->A02:Ljava/util/List;

    .line 801229
    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 801230
    :cond_11
    move-object/from16 v2, v18

    move-object/from16 v1, v24

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    if-eqz p9, :cond_18

    .line 801231
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 801232
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oe;

    .line 801233
    iget-object v10, v0, LX/5mi;->A0J:LX/5od;

    iget-boolean v9, v0, LX/5mi;->A0M:Z

    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-nez v9, :cond_14

    .line 801234
    iget-object v1, v11, LX/5oe;->A0T:LX/3uq;

    .line 801235
    iget-boolean v1, v1, LX/3uq;->A1M:Z

    .line 801236
    if-nez v1, :cond_14

    goto :goto_7

    .line 801237
    :cond_14
    iget-object v7, v10, LX/5od;->A00:LX/0QC;

    .line 801238
    iget v4, v7, LX/0QC;->A00:I

    .line 801239
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_16

    .line 801240
    invoke-virtual {v7, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/5oe;

    if-eqz v1, :cond_15

    .line 801241
    invoke-virtual {v7, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5oe;

    .line 801242
    iget-object v1, v2, LX/5oe;->A0T:LX/3uq;

    .line 801243
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 801244
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v2

    .line 801245
    iget-object v1, v11, LX/5oe;->A0T:LX/3uq;

    .line 801246
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 801247
    :cond_16
    iget-object v2, v11, LX/5oe;->A0T:LX/3uq;

    .line 801248
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, LX/5od;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/5od;->A01:LX/5QO;

    .line 801249
    invoke-static {v2, v3, v1, v9}, LX/5ux;->A00(LX/3uq;LX/5QO;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    .line 801250
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 801251
    :cond_17
    move-object/from16 v1, v19

    invoke-interface {v1, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 801252
    :cond_18
    iget-object v9, v8, LX/61E;->A00:LX/Mgk;

    const-string v10, ""

    if-eqz v9, :cond_24

    .line 801253
    sget-object v7, LX/MZo;->A00:LX/MZo;

    .line 801254
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v4, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 801255
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810c79000019c4L

    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 801256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 801257
    move-object/from16 v0, v55

    iget-object v0, v0, LX/5vz;->A00:LX/5ju;

    .line 801258
    invoke-static {v0, v5}, LX/5ju;->A0l(LX/5ju;Z)V

    .line 801259
    return-void

    .line 801260
    :cond_19
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 801261
    invoke-direct {v0}, LX/5mi;->A0B()V

    .line 801262
    iget-object v1, v0, LX/5mi;->A0J:LX/5od;

    .line 801263
    invoke-virtual {v1}, LX/5od;->A00()Ljava/util/List;

    move-result-object v2

    if-nez p8, :cond_1d

    .line 801264
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 801265
    :goto_9
    invoke-virtual/range {v55 .. v55}, LX/5vz;->A07()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 801266
    iget-object v1, v0, LX/5mi;->A0A:LX/5mm;

    invoke-static {v0, v1}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 801267
    invoke-virtual/range {v55 .. v55}, LX/5vz;->A00()V

    .line 801268
    :cond_1a
    :goto_a
    iget-object v1, v0, LX/5mi;->A0f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 801269
    iget-object v1, v0, LX/5mi;->A0e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 801270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 801271
    :goto_b
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    .line 801272
    iget v1, v2, LX/0QC;->A00:I

    .line 801273
    if-ge v3, v1, :cond_22

    .line 801274
    invoke-virtual {v2, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    move-result-object v2

    .line 801275
    instance-of v1, v2, LX/7C8;

    if-eqz v1, :cond_1b

    .line 801276
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 801277
    :cond_1c
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    iget-object v1, v0, LX/5mi;->A0A:LX/5mm;

    goto :goto_c

    .line 801278
    :cond_1d
    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 801279
    :cond_1e
    sget-object v1, LX/MZp;->A00:LX/MZp;

    .line 801280
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 801281
    invoke-direct {v0}, LX/5mi;->A0A()V

    .line 801282
    invoke-virtual/range {v55 .. v55}, LX/5vz;->A06()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 801283
    iget-object v1, v0, LX/5mi;->A09:LX/5mm;

    invoke-static {v0, v1}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 801284
    move-object/from16 v2, v16

    if-nez v16, :cond_1f

    move-object v2, v10

    :cond_1f
    move-object/from16 v1, v55

    invoke-virtual {v1, v2}, LX/5vz;->A05(Ljava/lang/String;)V

    goto :goto_a

    .line 801285
    :cond_20
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    iget-object v1, v0, LX/5mi;->A09:LX/5mm;

    .line 801286
    :goto_c
    invoke-virtual {v2, v1}, LX/0QC;->A07(Ljava/lang/Object;)V

    goto :goto_a

    .line 801287
    :cond_21
    sget-object v1, LX/MZq;->A00:LX/MZq;

    .line 801288
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 801289
    invoke-direct {v0}, LX/5mi;->A0A()V

    .line 801290
    invoke-virtual {v0}, LX/5mi;->A8Y()V

    goto :goto_a

    .line 801291
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 801292
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v1, v2}, LX/0QC;->A07(Ljava/lang/Object;)V

    goto :goto_d

    .line 801293
    :cond_23
    move-object/from16 v1, v55

    iget-object v2, v1, LX/5vz;->A00:LX/5ju;

    .line 801294
    iget-object v1, v2, LX/5ju;->A0a:LX/5mP;

    .line 801295
    invoke-interface {v1}, LX/5mP;->AgE()LX/5mG;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, LX/5mG;->Cop(Z)V

    .line 801296
    invoke-virtual/range {v55 .. v55}, LX/5vz;->A01()V

    .line 801297
    sget-object v1, LX/3qx;->A15:LX/3qx;

    .line 801298
    invoke-static {v1, v2}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    move-result v1

    .line 801299
    if-eqz v1, :cond_24

    .line 801300
    iget-object v1, v2, LX/5ju;->A0b:LX/5mO;

    .line 801301
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 801302
    iget-object v4, v1, LX/5mO;->A03:LX/5mD;

    .line 801303
    iget-boolean v1, v2, LX/5ju;->A1o:Z

    .line 801304
    iget-object v2, v4, LX/5mD;->A04:LX/5mJ;

    iget-boolean v3, v2, LX/5mJ;->A02:Z

    iget-boolean v2, v2, LX/5mJ;->A03:Z

    .line 801305
    invoke-virtual {v4, v1}, LX/5mD;->A0F(Z)Z

    move-result v1

    .line 801306
    invoke-static {v4, v3, v2, v7, v1}, LX/5mD;->A09(LX/5mD;ZZZZ)V

    .line 801307
    :cond_24
    move-object/from16 v1, v55

    iget-object v1, v1, LX/5vz;->A00:LX/5ju;

    .line 801308
    invoke-static {v1}, LX/5ju;->A0H(LX/5ju;)V

    .line 801309
    iget-boolean v2, v8, LX/61E;->A04:Z

    if-eqz v2, :cond_2a

    invoke-virtual/range {v55 .. v55}, LX/5vz;->A07()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 801310
    iget-object v1, v0, LX/5mi;->A0A:LX/5mm;

    invoke-static {v0, v1}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 801311
    invoke-virtual/range {v55 .. v55}, LX/5vz;->A00()V

    .line 801312
    if-eqz v2, :cond_26

    .line 801313
    :cond_25
    invoke-virtual {v0}, LX/5mi;->CmU()V

    .line 801314
    :cond_26
    :goto_e
    iget v1, v6, LX/5mR;->A04:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_27

    iget-object v1, v0, LX/5mi;->A0G:LX/5mR;

    iget v1, v1, LX/5mR;->A04:I

    if-eq v1, v2, :cond_27

    .line 801315
    move-object/from16 v1, v55

    iget-object v9, v1, LX/5vz;->A00:LX/5ju;

    .line 801316
    iget-object v1, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 801317
    invoke-static {v1}, LX/6IC;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 801318
    iget-object v8, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 801319
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 801320
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 801321
    const/4 v7, 0x0

    new-instance v4, LX/3BO;

    invoke-direct {v4, v7}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 801322
    invoke-static {v2}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 801323
    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    invoke-direct {v1, v4, v8, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 801324
    const/4 v2, 0x3

    invoke-static {v7, v7, v1, v3, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 801325
    new-instance v2, LX/C1x;

    .line 801326
    move-object/from16 v1, v55

    invoke-direct {v2, v1}, LX/C1x;-><init>(LX/5vz;)V

    .line 801327
    invoke-virtual {v4, v9, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    :cond_27
    move-object/from16 v1, v55

    iget-object v4, v1, LX/5vz;->A00:LX/5ju;

    invoke-static {v4}, LX/5ju;->A0M(LX/5ju;)V

    .line 801328
    iget-object v1, v0, LX/5mi;->A0G:LX/5mR;

    iget-boolean v3, v1, LX/5mR;->A0i:Z

    .line 801329
    iget-boolean v1, v6, LX/5mR;->A0i:Z

    const/4 v8, 0x0

    .line 801330
    const/4 v2, 0x0

    if-eq v3, v1, :cond_28

    const/4 v2, 0x1

    :cond_28
    move-object/from16 v1, v18

    .line 801331
    invoke-static {v4, v6, v1, v2, v8}, LX/5ju;->A0W(LX/5ju;LX/5mR;Ljava/util/List;ZZ)V

    invoke-virtual {v4}, LX/5ju;->A17()V

    move-object/from16 v1, v55

    .line 801332
    invoke-virtual {v1, v6}, LX/5vz;->A03(LX/5mR;)V

    .line 801333
    iget-object v1, v0, LX/5mi;->A0G:LX/5mR;

    invoke-static {v1, v6}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801334
    move-result v1

    .line 801335
    if-nez v1, :cond_2d

    iput-object v6, v0, LX/5mi;->A0G:LX/5mR;

    .line 801336
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v1}, LX/0QC;->A04()V

    const/4 v6, 0x0

    .line 801337
    iget v3, v1, LX/0QC;->A00:I

    :goto_f
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 801338
    if-ge v6, v3, :cond_2c

    .line 801339
    invoke-virtual {v1, v6}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 801340
    move-result-object v2

    .line 801341
    check-cast v2, LX/5tl;

    instance-of v1, v2, LX/5oe;

    if-eqz v1, :cond_29

    .line 801342
    check-cast v2, LX/5oe;

    .line 801343
    iget-object v1, v0, LX/5mi;->A0G:LX/5mR;

    .line 801344
    iput-object v1, v2, LX/5oe;->A05:LX/5mR;

    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    invoke-virtual {v1, v6, v2}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 801345
    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2a
    if-nez v2, :cond_25

    .line 801346
    invoke-virtual/range {v55 .. v55}, LX/5vz;->A06()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/5mi;->A09:LX/5mm;

    invoke-static {v0, v1}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 801347
    move-object/from16 v2, v16

    if-nez v16, :cond_2b

    .line 801348
    move-object v2, v10

    .line 801349
    :cond_2b
    move-object/from16 v1, v55

    .line 801350
    invoke-virtual {v1, v2}, LX/5vz;->A05(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 801351
    :cond_2c
    invoke-virtual {v1}, LX/0QC;->A05()V

    :cond_2d
    if-eqz p10, :cond_39

    .line 801352
    if-eqz p7, :cond_36

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 801353
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 801354
    const-wide/16 v1, 0x0

    new-instance v7, LX/5pk;

    invoke-direct {v7, v1, v2, v1, v2}, LX/5pk;-><init>(JJ)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v14, -0x1

    :goto_10
    const-wide/16 v1, -0x1

    .line 801355
    :cond_2e
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 801356
    move-result v3

    .line 801357
    if-eqz v3, :cond_32

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801358
    move-result-object v12

    .line 801359
    check-cast v12, LX/5oe;

    iget-object v10, v12, LX/5oe;->A0T:LX/3uq;

    iget-object v13, v10, LX/3uq;->A0i:LX/3us;

    .line 801360
    sget-object v3, LX/3us;->A07:LX/3us;

    if-ne v13, v3, :cond_30

    .line 801361
    iget-boolean v3, v10, LX/3uq;->A1I:Z

    .line 801362
    if-nez v3, :cond_30

    cmp-long v3, v1, v14

    if-nez v3, :cond_2f

    invoke-virtual {v10}, LX/3uq;->BHZ()J

    .line 801363
    move-result-wide v1

    iget-object v7, v12, LX/5oe;->A04:LX/5pk;

    :cond_2f
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801364
    goto :goto_11

    :cond_30
    cmp-long v3, v1, v14

    if-eqz v3, :cond_2e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v5, :cond_31

    new-instance v10, Ljava/util/ArrayList;

    .line 801365
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/79h;

    invoke-direct {v3, v7, v10, v1, v2}, LX/79h;-><init>(LX/5pk;Ljava/util/List;J)V

    .line 801366
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 801367
    goto :goto_10

    :cond_32
    cmp-long v3, v1, v14

    if-eqz v3, :cond_33

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 801368
    move-result v3

    if-le v3, v5, :cond_33

    new-instance v3, LX/79h;

    invoke-direct {v3, v7, v11, v1, v2}, LX/79h;-><init>(LX/5pk;Ljava/util/List;J)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 801369
    :cond_34
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 801370
    move-result v1

    .line 801371
    if-eqz v1, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79h;

    .line 801372
    iget-object v7, v0, LX/5mi;->A0f:Ljava/util/HashSet;

    .line 801373
    iget-wide v1, v3, LX/79h;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801374
    .line 801375
    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 801376
    move-result v1

    if-nez v1, :cond_34

    invoke-static {v0, v3, v8}, LX/5mi;->A0F(LX/5mi;LX/79h;Z)V

    iget-object v1, v3, LX/79h;->A02:Ljava/util/List;

    .line 801377
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 801378
    :cond_35
    move-object/from16 v1, v18

    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_36
    if-eqz p9, :cond_39

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 801379
    :cond_37
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 801380
    move-result v1

    .line 801381
    if-eqz v1, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801382
    move-result-object v3

    check-cast v3, LX/5oe;

    .line 801383
    iget-object v1, v3, LX/5oe;->A0T:LX/3uq;

    iget-object v2, v1, LX/3uq;->A0i:LX/3us;

    sget-object v1, LX/3us;->A07:LX/3us;

    .line 801384
    if-ne v2, v1, :cond_37

    .line 801385
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801386
    goto :goto_13

    :cond_38
    move-object/from16 v1, v19

    .line 801387
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 801388
    .line 801389
    :cond_39
    sget-object v2, LX/3qx;->A0Y:LX/3qx;

    invoke-static {v2, v4}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 801390
    .line 801391
    move-result v1

    if-eqz v1, :cond_4a

    iget-object v2, v4, LX/5ju;->A0R:LX/8XB;

    .line 801392
    iget-object v1, v4, LX/5ju;->A0b:LX/5mO;

    .line 801393
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 801394
    iget-object v1, v1, LX/5mO;->A04:LX/5mD;

    .line 801395
    iget-object v11, v1, LX/5mD;->A05:LX/1OD;

    .line 801396
    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 801397
    iget-object v1, v2, LX/8XB;->A00:LX/6vx;

    iget-object v10, v1, LX/6vx;->A0O:LX/5xC;

    .line 801398
    iget-object v15, v1, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 801399
    if-eqz v11, :cond_3c

    invoke-virtual {v10}, LX/5xC;->A0s()V

    .line 801400
    invoke-interface {v11}, LX/1OH;->At6()LX/3uq;

    .line 801401
    .line 801402
    move-result-object v9

    if-nez v9, :cond_47

    iget-boolean v1, v10, LX/5xC;->A1d:Z

    if-eqz v1, :cond_49

    .line 801403
    move-object v2, v11

    .line 801404
    check-cast v2, LX/3t6;

    iget-object v1, v2, LX/3t6;->A1Z:Ljava/util/List;

    .line 801405
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 801406
    .line 801407
    move-result v1

    if-nez v1, :cond_49

    iget-object v7, v2, LX/3t6;->A1Z:Ljava/util/List;

    .line 801408
    :goto_14
    move-object v1, v11

    .line 801409
    check-cast v1, LX/3t6;

    .line 801410
    iget-object v6, v1, LX/3t6;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 801411
    if-nez v9, :cond_46

    iget-boolean v2, v10, LX/5xC;->A1j:Z

    if-eqz v2, :cond_46

    .line 801412
    iget-object v2, v1, LX/3t6;->A0Q:LX/7ky;

    .line 801413
    if-eqz v2, :cond_46

    .line 801414
    iget-object v2, v2, LX/7ky;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801415
    move-result v2

    if-nez v2, :cond_46

    iget-object v3, v1, LX/3t6;->A0Q:LX/7ky;

    :goto_15
    if-eqz v6, :cond_3a

    .line 801416
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_3b

    .line 801417
    :cond_3a
    const/4 v12, 0x0

    :cond_3b
    invoke-static {v7}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 801418
    move-result v2

    if-eqz v2, :cond_44

    .line 801419
    if-nez v12, :cond_44

    if-nez v3, :cond_44

    .line 801420
    iget-object v1, v10, LX/5xC;->A0H:LX/Eau;

    .line 801421
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, LX/Eau;->A00()V

    .line 801422
    .line 801423
    :cond_3c
    :goto_16
    if-eqz p11, :cond_58

    if-nez p12, :cond_5a

    .line 801424
    sget-object v2, LX/3qx;->A0p:LX/3qx;

    .line 801425
    invoke-static {v2, v4}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    move-result v1

    .line 801426
    if-eqz v1, :cond_57

    .line 801427
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 801428
    move-result-object v3

    .line 801429
    iget-object v1, v4, LX/5ju;->A0b:LX/5mO;

    invoke-static {v1}, LX/5ju;->A04(LX/5mO;)LX/1OD;

    move-result-object v2

    iget-object v1, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    iget-object v6, v4, LX/5ju;->A0r:LX/5xd;

    iget-object v15, v4, LX/5ju;->A2f:LX/1qw;

    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 801430
    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    invoke-static {v6, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 801431
    const/4 v12, 0x4

    invoke-static {v15, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 801432
    invoke-interface {v2}, LX/2rc;->BWD()Z

    move-result v7

    .line 801433
    if-eqz v7, :cond_4c

    invoke-interface {v2}, LX/1OF;->BWx()Z

    .line 801434
    move-result v7

    if-eqz v7, :cond_43

    invoke-static {v1}, LX/3rA;->A00(Lcom/instagram/service/session/UserSession;)LX/3rA;

    .line 801435
    move-result-object v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801436
    move-result-object v7

    iget-object v6, v6, LX/5xd;->A0x:LX/01L;

    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v7, v7, v6}, LX/3rA;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801437
    .line 801438
    move-result-object v6

    :goto_17
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 801439
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801440
    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v2}, LX/2rc;->BHA()Ljava/lang/String;

    .line 801441
    move-result-object v7

    invoke-interface {v2}, LX/1OF;->AwN()Ljava/util/List;

    .line 801442
    move-result-object v6

    invoke-static {v3, v1, v7, v6, v8}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7vy;->A01(LX/1OD;)Ljava/util/List;

    .line 801443
    move-result-object v9

    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x810f1800001f1bL

    invoke-static {v10, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 801444
    move-result-object v6

    .line 801445
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 801446
    const v6, 0x7f12485c

    .line 801447
    if-eqz v7, :cond_3d

    const v6, 0x7f124841

    :cond_3d
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801448
    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2rc;->BH7()I

    move-result v7

    const/16 v6, 0x1d

    .line 801449
    if-ne v7, v6, :cond_42

    const v6, 0x7f120684

    :goto_18
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 801450
    .line 801451
    :cond_3e
    invoke-interface {v2}, LX/2rc;->Ar0()I

    move-result v6

    .line 801452
    const/16 v39, 0x1

    const/16 v3, 0x8

    if-ne v6, v3, :cond_3f

    const/16 v39, 0x0

    :cond_3f
    invoke-static {v2, v1}, LX/6ag;->A01(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/2ii;

    move-result-object v3

    iget-object v7, v3, LX/2ii;->A00:Ljava/lang/Object;

    .line 801453
    if-eqz v7, :cond_4b

    iget-object v6, v3, LX/2ii;->A01:Ljava/lang/Object;

    new-instance v20, Lkotlin/Pair;

    .line 801454
    move-object/from16 v3, v20

    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801455
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 801456
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 801457
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 801458
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 801459
    check-cast v7, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, LX/1OF;->BWx()Z

    .line 801460
    move-result v44

    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 801461
    move-result-object v9

    if-eqz v9, :cond_41

    .line 801462
    new-instance v3, LX/3wR;

    invoke-direct {v3, v9}, LX/3wR;-><init>(Ljava/lang/String;)V

    :goto_19
    sget-object v24, LX/56E;->A04:LX/56E;

    invoke-static {v2}, LX/6aq;->A00(LX/1OD;)Z

    move-result v45

    .line 801463
    invoke-interface {v2}, LX/2rc;->BYK()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-static {v1}, LX/6b6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 801464
    move-result v9

    if-eqz v9, :cond_40

    .line 801465
    invoke-interface {v2}, LX/1OG;->AhU()Ljava/util/List;

    move-result-object v9

    .line 801466
    invoke-static {v1, v9}, LX/6b6;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    :goto_1a
    invoke-static {v2, v1}, LX/6ag;->A0A(LX/1OD;Lcom/instagram/service/session/UserSession;)Z

    .line 801467
    move-result v46

    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 801468
    move-result v38

    sget-object v1, LX/6IB;->A00:LX/6IC;

    invoke-virtual {v1, v2}, LX/6IC;->A08(LX/1OD;)Z

    .line 801469
    move-result v47

    invoke-interface {v2}, LX/1OG;->BTy()Z

    .line 801470
    .line 801471
    move-result v33

    move-object v1, v2

    check-cast v1, LX/3t6;

    monitor-enter v2

    goto/16 :goto_1c

    :cond_40
    sget-object v35, LX/11W;->A00:LX/11W;

    .line 801472
    goto :goto_1a

    :cond_41
    const/4 v3, 0x0

    goto :goto_19

    :cond_42
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 801473
    move-result v7

    const/16 v6, 0x1c

    if-ne v7, v6, :cond_3e

    const v6, 0x7f123dda

    .line 801474
    goto/16 :goto_18

    .line 801475
    :cond_43
    iget-object v6, v6, LX/5xd;->A0S:LX/01L;

    .line 801476
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_17

    :cond_44
    iget-object v2, v10, LX/5xC;->A0H:LX/Eau;

    if-nez v2, :cond_45

    .line 801477
    iget-object v14, v10, LX/5xC;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801478
    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v22

    .line 801479
    iget-object v13, v10, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 801480
    invoke-interface {v11}, LX/2rc;->BGu()Ljava/lang/String;

    move-result-object v28

    invoke-static {v11}, LX/6ag;->A05(LX/1OD;)Lcom/instagram/user/model/User;

    move-result-object v27

    iget-object v12, v10, LX/5xC;->A1D:LX/0YK;

    iget-boolean v11, v1, LX/3t6;->A1r:Z

    iget-object v1, v10, LX/5xC;->A1M:LX/5lm;

    new-instance v2, LX/Eau;

    move-object/from16 v21, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    .line 801481
    move-object/from16 v26, v13

    .line 801482
    move/from16 v29, v11

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, LX/Eau;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/0YK;LX/5lm;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 801483
    iput-object v2, v10, LX/5xC;->A0H:LX/Eau;

    .line 801484
    :cond_45
    invoke-virtual {v2, v6, v3, v9, v7}, LX/Eau;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/7ky;LX/3uq;Ljava/util/List;)V

    .line 801485
    invoke-static {v10, v5}, LX/5xC;->A0M(LX/5xC;Z)V

    goto/16 :goto_16

    :cond_46
    const/4 v3, 0x0

    .line 801486
    goto/16 :goto_15

    :cond_47
    iget-boolean v1, v10, LX/5xC;->A1e:Z

    if-eqz v1, :cond_49

    .line 801487
    iget-object v1, v10, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 801488
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 801489
    move-result-object v2

    .line 801490
    iget-object v1, v9, LX/3uq;->A14:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801491
    move-result v1

    if-nez v1, :cond_49

    iget-object v2, v9, LX/3uq;->A0E:LX/7j1;

    if-eqz v2, :cond_49

    .line 801492
    iget-object v1, v2, LX/7j1;->A00:Ljava/util/List;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v1

    .line 801493
    if-nez v1, :cond_49

    iget-object v1, v2, LX/7j1;->A00:Ljava/util/List;

    if-eqz v1, :cond_49

    .line 801494
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 801495
    move-result-object v7

    goto/16 :goto_14

    .line 801496
    :cond_48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 801497
    move-result-object v1

    .line 801498
    goto :goto_1b

    :cond_49
    const/4 v7, 0x0

    goto/16 :goto_14

    .line 801499
    :cond_4a
    invoke-static {v2}, LX/60S;->A00(LX/3qx;)V

    .line 801500
    .line 801501
    goto/16 :goto_16

    :goto_1c
    :try_start_0
    iget-boolean v11, v1, LX/3t6;->A1j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801502
    monitor-exit v2

    invoke-interface {v2}, LX/1OG;->Aeg()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v31

    iget-object v9, v1, LX/3t6;->A0f:LX/3tH;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, LX/3t6;->A1a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 801503
    move-object/from16 v29, v22

    .line 801504
    move-object/from16 v30, v9

    .line 801505
    move-object/from16 v32, v1

    move/from16 v34, v11

    invoke-direct/range {v29 .. v34}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;-><init>(LX/3tH;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Ljava/util/List;ZZ)V

    const/16 v23, 0x0

    new-instance v1, LX/7Kb;

    move-object/from16 v21, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v23

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v20

    move/from16 v40, v8

    move/from16 v41, v8

    .line 801506
    move/from16 v42, v8

    move/from16 v43, v5

    move/from16 v48, v8

    invoke-direct/range {v21 .. v48}, LX/7Kb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/56E;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZ)V

    .line 801507
    goto/16 :goto_26

    :cond_4b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-interface {v2}, LX/2rc;->BWD()Z

    move-result v6

    .line 801508
    if-nez v6, :cond_5a

    invoke-interface {v2}, LX/1OF;->AwN()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 801509
    if-ne v6, v5, :cond_5a

    invoke-interface {v2}, LX/1OF;->AwN()Ljava/util/List;

    .line 801510
    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 801511
    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/0QG;->A02(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->ArN()I

    .line 801512
    move-result v6

    if-nez v6, :cond_55

    invoke-static {v14}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 801513
    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 801514
    move-object/from16 v6, v27

    invoke-static {v3, v14, v6, v7}, LX/7vy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/lang/String;

    .line 801515
    move-result-object v33

    :goto_1d
    invoke-static {v2}, LX/7vy;->A01(LX/1OD;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v1}, LX/6ao;->A03(LX/1OE;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    .line 801516
    if-nez v6, :cond_4d

    invoke-static {v2, v1}, LX/6ao;->A02(LX/1OE;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    .line 801517
    const/16 v48, 0x0

    if-eqz v6, :cond_4e

    :cond_4d
    const/16 v48, 0x1

    .line 801518
    :cond_4e
    invoke-interface {v2}, LX/1OH;->At6()LX/3uq;

    move-result-object v6

    if-nez v6, :cond_54

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->Ari()Z

    move-result v6

    if-eqz v6, :cond_54

    .line 801519
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    const-wide v9, 0x810ae700011632L

    .line 801520
    invoke-static {v6, v1, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801521
    move-result v6

    if-eqz v6, :cond_54

    .line 801522
    invoke-static {v1}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 801523
    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    move-result-object v9

    .line 801524
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    .line 801525
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 801526
    move-result v47

    .line 801527
    :goto_1e
    invoke-interface {v2}, LX/2rc;->Ar0()I

    move-result v9

    .line 801528
    const/16 v45, 0x1

    const/16 v6, 0x8

    if-ne v9, v6, :cond_4f

    const/16 v45, 0x0

    .line 801529
    :cond_4f
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->Bai()Z

    move-result v46

    invoke-interface {v2}, LX/1OF;->AwN()Ljava/util/List;

    .line 801530
    move-result-object v6

    invoke-static {v1, v6, v5}, LX/7vy;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Lkotlin/Pair;

    .line 801531
    move-result-object v43

    const v6, 0x7f124869

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v14}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 801532
    move-result-object v29

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v6, v26

    check-cast v6, Ljava/lang/String;

    .line 801533
    move-object/from16 v26, v6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/String;

    .line 801534
    move-object/from16 v25, v6

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 801535
    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/String;

    move-object/from16 v24, v6

    .line 801536
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 801537
    check-cast v13, Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, LX/1OF;->BWx()Z

    .line 801538
    move-result v50

    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 801539
    move-result-object v6

    if-eqz v6, :cond_53

    .line 801540
    new-instance v10, LX/3wR;

    invoke-direct {v10, v6}, LX/3wR;-><init>(Ljava/lang/String;)V

    :goto_1f
    sget-object v30, LX/56E;->A04:LX/56E;

    invoke-static {v2}, LX/6aq;->A00(LX/1OD;)Z

    move-result v51

    .line 801541
    invoke-interface {v2}, LX/2rc;->BYK()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {v1}, LX/6b6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 801542
    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v2}, LX/1OG;->AhU()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6}, LX/6b6;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    :goto_20
    invoke-interface {v2}, LX/2rc;->BWD()Z

    move-result v6

    .line 801543
    const/16 v28, 0x0

    if-nez v6, :cond_50

    .line 801544
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 801545
    move-result-object v7

    sget-object v6, LX/2WL;->A04:LX/2WL;

    if-ne v7, v6, :cond_50

    move-object v6, v2

    .line 801546
    check-cast v6, LX/3t6;

    iget-object v6, v6, LX/3t6;->A1J:Ljava/lang/String;

    if-eqz v6, :cond_50

    invoke-static {v6}, LX/7Ui;->valueOf(Ljava/lang/String;)LX/7Ui;

    .line 801547
    .line 801548
    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 801549
    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_50
    move-object/from16 v40, v28

    :cond_51
    :goto_21
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 801550
    move-result v44

    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 801551
    invoke-virtual {v3, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 801552
    move-result-object v3

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 801553
    move-result-object v6

    move-object v1, v2

    check-cast v1, LX/3t6;

    .line 801554
    monitor-enter v2

    goto/16 :goto_23

    .line 801555
    :pswitch_0
    const v6, 0x7f12491d

    goto :goto_22

    .line 801556
    :pswitch_1
    const v6, 0x7f12491e

    goto :goto_22

    :pswitch_2
    const v6, 0x7f12491f

    .line 801557
    goto :goto_22

    :pswitch_3
    const v6, 0x7f12240f

    .line 801558
    goto :goto_22

    :pswitch_4
    const v6, 0x7f12491c

    :goto_22
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_50

    .line 801559
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x8109f300001439L

    .line 801560
    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 801561
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {v15, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 801562
    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 801563
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 801564
    move-result-wide v22

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    .line 801565
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v7, "igd_null_state_thread_responsiveness_text_impression"

    iget-object v6, v3, LX/0lf;->A00:LX/0XC;

    .line 801566
    invoke-virtual {v3, v6, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v7

    const/16 v6, 0x6af

    .line 801567
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 801568
    invoke-direct {v3, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 801569
    iget-object v6, v3, LX/0AX;->A00:LX/0AW;

    .line 801570
    invoke-interface {v6}, LX/0AW;->isSampled()Z

    .line 801571
    move-result v6

    if-eqz v6, :cond_51

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801572
    .line 801573
    move-result-object v7

    const-string v6, "ig_userid"

    .line 801574
    invoke-virtual {v3, v6, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801575
    move-result-object v7

    const-string v6, "target_id"

    .line 801576
    invoke-virtual {v3, v6, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v6, 0x6bd

    .line 801577
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    .line 801578
    invoke-virtual {v3, v9, v6}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 801579
    invoke-virtual {v3}, LX/0AX;->BcK()V

    goto/16 :goto_21

    .line 801580
    :cond_52
    sget-object v41, LX/11W;->A00:LX/11W;

    goto/16 :goto_20

    :cond_53
    const/4 v10, 0x0

    .line 801581
    goto/16 :goto_1f

    :cond_54
    const/16 v47, 0x0

    goto/16 :goto_1e

    :cond_55
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_56

    .line 801582
    const v6, 0x7f121b51

    .line 801583
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801584
    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/02K;->A05(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :goto_23
    :try_start_2
    iget-boolean v1, v1, LX/3t6;->A1o:Z

    .line 801585
    .line 801586
    goto :goto_24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    .line 801587
    throw v0

    .line 801588
    :cond_56
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 801589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {v2}, LX/60S;->A00(LX/3qx;)V

    .line 801590
    goto :goto_28

    .line 801591
    :cond_58
    iget-object v2, v0, LX/5mi;->A0F:LX/7Kb;

    if-eqz v2, :cond_5a

    .line 801592
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 801593
    invoke-virtual {v1, v2}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 801594
    const/4 v1, 0x0

    goto :goto_27

    :goto_24
    monitor-exit v2

    const/16 v54, 0x1

    if-nez v1, :cond_6a

    iget-object v1, v14, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 801595
    iget-object v2, v1, LX/3Gt;->A2Z:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801596
    move-result-object v1

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801597
    move-result v1

    if-nez v1, :cond_6a

    .line 801598
    sget-object v1, LX/2WL;->A06:LX/2WL;

    if-eq v3, v1, :cond_59

    sget-object v1, LX/2WL;->A05:LX/2WL;

    if-ne v3, v1, :cond_6a

    :cond_59
    sget-object v1, LX/2WL;->A04:LX/2WL;

    if-ne v6, v1, :cond_6a

    :goto_25
    new-instance v1, LX/7Kb;

    move-object/from16 v31, v10

    move-object/from16 v32, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v42, v28

    .line 801599
    move/from16 v49, v8

    .line 801600
    move/from16 v52, v8

    move/from16 v53, v8

    .line 801601
    move-object/from16 v27, v1

    .line 801602
    invoke-direct/range {v27 .. v54}, LX/7Kb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/56E;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZ)V

    .line 801603
    :goto_26
    iget-object v2, v0, LX/5mi;->A0F:LX/7Kb;

    .line 801604
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801605
    move-result v2

    if-nez v2, :cond_5a

    invoke-static {v0, v1}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    :goto_27
    iput-object v1, v0, LX/5mi;->A0F:LX/7Kb;

    :cond_5a
    :goto_28
    iget-object v6, v0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 801606
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    const-wide v1, 0x81098a000212bbL

    .line 801607
    invoke-static {v3, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801608
    move-result v1

    if-eqz v1, :cond_5b

    const-wide v1, 0x810a28000014a0L

    .line 801609
    invoke-static {v3, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801610
    move-result v1

    if-nez v1, :cond_69

    :cond_5b
    if-eqz p7, :cond_69

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 801611
    move-result v1

    if-nez v1, :cond_69

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 801612
    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_69

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 801613
    .line 801614
    move-result v3

    sub-int/2addr v3, v5

    move-object/from16 v1, v18

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oe;

    .line 801615
    iget-wide v6, v1, LX/5oe;->A0R:J

    .line 801616
    invoke-direct {v0}, LX/5mi;->A00()I

    move-result v1

    .line 801617
    invoke-static {v0, v1}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 801618
    move-result-object v1

    .line 801619
    if-eqz v1, :cond_68

    .line 801620
    iget-wide v1, v1, LX/5oe;->A0R:J

    .line 801621
    :goto_29
    cmp-long v9, v6, v1

    if-lez v9, :cond_69

    iget-object v1, v4, LX/5ju;->A0R:LX/8XB;

    .line 801622
    iget-object v2, v1, LX/8XB;->A00:LX/6vx;

    .line 801623
    iget-object v1, v2, LX/6vx;->A0O:LX/5xC;

    if-eqz v1, :cond_5c

    .line 801624
    invoke-virtual {v1}, LX/5xC;->A10()Z

    .line 801625
    move-result v1

    if-eqz v1, :cond_5c

    .line 801626
    iget-object v2, v2, LX/6vx;->A0O:LX/5xC;

    iget-boolean v1, v2, LX/5xC;->A0v:Z

    if-eqz v1, :cond_5c

    invoke-virtual {v2}, LX/5xC;->A0s()V

    .line 801627
    invoke-static {v2}, LX/5xC;->A0G(LX/5xC;)V

    .line 801628
    .line 801629
    :cond_5c
    move-object/from16 v1, v18

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oe;

    iget-object v2, v1, LX/5oe;->A0T:LX/3uq;

    if-eqz v2, :cond_69

    .line 801630
    invoke-virtual {v2}, LX/3uq;->BVD()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 801631
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    move-object/from16 v1, v55

    invoke-virtual {v1, v5}, LX/5vz;->CqL(Z)V

    const/4 v6, 0x1

    :goto_2a
    move-object/from16 v5, p4

    .line 801632
    move-object/from16 v3, v18

    .line 801633
    move-object/from16 v2, v17

    move-object/from16 v1, v19

    .line 801634
    invoke-virtual {v0, v5, v3, v2, v1}, LX/5mi;->A0T(LX/60X;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v17, :cond_5d

    invoke-static {v4, v2}, LX/5ju;->A0h(LX/5ju;Ljava/util/List;)V

    .line 801635
    :cond_5d
    iget-object v5, v0, LX/5mi;->A0W:LX/7s3;

    .line 801636
    if-eqz v5, :cond_5e

    iget-object v1, v5, LX/7s3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 801637
    if-eqz v1, :cond_5e

    iget-object v1, v5, LX/7s3;->A03:Ljava/lang/String;

    .line 801638
    if-nez v1, :cond_66

    :cond_5e
    if-nez v6, :cond_5f

    iget-object v1, v0, LX/5mi;->A04:LX/8XK;

    .line 801639
    if-eqz v1, :cond_65

    .line 801640
    invoke-virtual {v0, v1}, LX/5mi;->A0M(LX/5tl;)I

    .line 801641
    move-result v2

    .line 801642
    :goto_2b
    move-object/from16 v1, v55

    invoke-virtual {v1, v2}, LX/5vz;->Bh8(I)Z

    :cond_5f
    :goto_2c
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    iget v5, v1, LX/0QC;->A00:I

    .line 801643
    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v5, :cond_60

    .line 801644
    iget-object v1, v0, LX/5mi;->A01:LX/0QC;

    .line 801645
    invoke-virtual {v1, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 801646
    move-result-object v2

    .line 801647
    check-cast v2, LX/5tl;

    instance-of v1, v2, LX/5oe;

    if-eqz v1, :cond_64

    .line 801648
    check-cast v2, LX/5oe;

    .line 801649
    iget-object v6, v2, LX/5oe;->A0T:LX/3uq;

    if-eqz v6, :cond_60

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, LX/5mH;->Awp(LX/3uq;)Lcom/instagram/user/model/User;

    .line 801650
    move-result-object v5

    .line 801651
    iget-object v0, v0, LX/5mi;->A0a:Lcom/instagram/user/model/User;

    .line 801652
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 801653
    move-result-object v3

    invoke-virtual {v6}, LX/3uq;->A0J()Ljava/lang/String;

    .line 801654
    move-result-object v2

    iget-object v1, v6, LX/3uq;->A14:Ljava/lang/String;

    .line 801655
    iget-object v0, v7, LX/5mH;->A00:LX/5mD;

    .line 801656
    iget-object v0, v0, LX/5mD;->A05:LX/1OD;

    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 801657
    invoke-interface {v0, v3, v2, v1}, LX/2rc;->BZE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 801658
    iget-object v0, v6, LX/3uq;->A0p:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Kf;->A01(Ljava/lang/Integer;)Z

    .line 801659
    move-result v2

    if-eqz v5, :cond_63

    .line 801660
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 801661
    move-result-object v1

    :goto_2e
    move-object/from16 v0, v55

    invoke-virtual {v0, v1, v3, v2}, LX/5vz;->A02(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    :cond_60
    invoke-static {v4}, LX/5ju;->A0E(LX/5ju;)V

    .line 801662
    iget-object v1, v4, LX/5ju;->A0s:LX/5ke;

    .line 801663
    iget-object v0, v1, LX/5ke;->A05:Ljava/lang/Integer;

    .line 801664
    if-eqz v0, :cond_61

    .line 801665
    iget-object v0, v1, LX/5ke;->A02:LX/4Fi;

    .line 801666
    if-nez v0, :cond_61

    invoke-static {v1}, LX/5ke;->A00(LX/5ke;)V

    :cond_61
    iget-object v0, v4, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_62

    .line 801667
    invoke-static {v4}, LX/5ju;->A0B(LX/5ju;)V

    .line 801668
    :cond_62
    move-object/from16 v1, v55

    .line 801669
    move-object/from16 v0, v16

    .line 801670
    invoke-virtual {v1, v0}, LX/5vz;->A04(Ljava/lang/String;)V

    .line 801671
    .line 801672
    return-void

    :cond_63
    const/4 v1, 0x0

    .line 801673
    goto :goto_2e

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_65
    const/4 v2, -0x1

    goto :goto_2b

    .line 801674
    :cond_66
    :goto_2f
    iget-object v2, v0, LX/5mi;->A01:LX/0QC;

    iget v1, v2, LX/0QC;->A00:I

    .line 801675
    if-ge v8, v1, :cond_5f

    .line 801676
    invoke-virtual {v2, v8}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 801677
    move-result-object v3

    .line 801678
    check-cast v3, LX/5tl;

    instance-of v1, v3, LX/5oe;

    .line 801679
    if-eqz v1, :cond_67

    iget-object v2, v5, LX/7s3;->A03:Ljava/lang/String;

    check-cast v3, LX/5oe;

    .line 801680
    iget-object v1, v3, LX/5oe;->A0T:LX/3uq;

    .line 801681
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 801682
    move-result-object v1

    invoke-static {v2, v1}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v4, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 801683
    if-eqz v1, :cond_5f

    .line 801684
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 801685
    move-result-object v1

    new-instance v2, LX/Cz5;

    .line 801686
    invoke-direct {v2, v1}, LX/Cz5;-><init>(Landroid/content/Context;)V

    .line 801687
    iput v8, v2, LX/5id;->A00:I

    iget-object v1, v4, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 801688
    invoke-virtual {v1, v2}, LX/3DT;->A1M(LX/5id;)V

    .line 801689
    goto/16 :goto_2c

    :cond_67
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_68
    const-wide/16 v1, 0x0

    goto/16 :goto_29

    :cond_69
    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_6a
    const/16 v54, 0x0

    goto/16 :goto_25

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0S(LX/5tl;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/5mi;->A0M(LX/5tl;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const-string v1, "threadRowData to be updated does not exist in the list.type = "

    .line 8
    .line 9
    invoke-interface {p1}, LX/5tl;->BJU()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "DirectMessageStoreImpl"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/5oe;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 33
    .line 34
    check-cast p1, LX/5oe;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/5zt;->A01(LX/5oe;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0T(LX/60X;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/5mi;->A0j:LX/5zD;

    .line 3
    .line 4
    iget-object v3, v2, LX/5zD;->A00:LX/5ju;

    .line 5
    .line 6
    iget-object v4, v3, LX/5ju;->A1C:LX/6zU;

    .line 7
    .line 8
    const-string v1, "DIRECT_THREAD_MESSAGES_RENDER_START"

    .line 9
    .line 10
    iget-object v0, v4, LX/6zU;->A05:LX/11T;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/5ju;->A14:LX/7Oh;

    .line 16
    .line 17
    iget-object v0, v0, LX/3r1;->A07:LX/6aO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6aO;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v12, p4

    .line 30
    .line 31
    invoke-static/range {v8 .. v13}, LX/5mi;->A0H(LX/5mi;LX/60X;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v10}, LX/5mi;->A0U(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, LX/5mi;->A05:LX/5xd;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/5xd;->A1H:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v8, LX/5mi;->A0H:LX/5qi;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {v8}, LX/5mi;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v8, v0}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v8, LX/5mi;->A0H:LX/5qi;

    .line 56
    .line 57
    iget-object v0, v0, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/61O;->A01(LX/5oe;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v5, v8, LX/5mi;->A0H:LX/5qi;

    .line 66
    .line 67
    iget-boolean v0, v5, LX/5qi;->A04:Z

    .line 68
    .line 69
    if-eq v6, v0, :cond_0

    .line 70
    .line 71
    iget-object v4, v5, LX/5qi;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, v5, LX/5qi;->A00:I

    .line 74
    .line 75
    iget-object v0, v5, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 76
    .line 77
    iget-object v15, v5, LX/5qi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    new-instance v14, LX/5qi;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move/from16 v18, v1

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    invoke-direct/range {v14 .. v19}, LX/5qi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    iput-object v14, v8, LX/5mi;->A0H:LX/5qi;

    .line 93
    .line 94
    invoke-static {v8, v14}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v8, LX/5mi;->A0M:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-direct {v8}, LX/5mi;->A0B()V

    .line 102
    .line 103
    .line 104
    const-wide v0, 0x810345000205daL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v8, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0e4;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 v4, 0x1

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object v0, v3, LX/5ju;->A1U:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-boolean v0, v3, LX/5ju;->A1k:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/5oe;

    .line 144
    .line 145
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/5zD;->A01(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, v3, LX/5ju;->A14:LX/7Oh;

    .line 158
    .line 159
    iget-object v0, v1, LX/7Oh;->A01:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_2
    iput-object v0, v1, LX/7Oh;->A01:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v1, v3, LX/5ju;->A1C:LX/6zU;

    .line 170
    .line 171
    const-string v0, "message_matching_success"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v13}, LX/6zU;->A00(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    invoke-static {v8}, LX/5mi;->A0D(LX/5mi;)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v3, LX/5ju;->A14:LX/7Oh;

    .line 188
    .line 189
    iget-object v0, v0, LX/3r1;->A07:LX/6aO;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2}, LX/6aO;->A01(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v3, LX/5ju;->A1C:LX/6zU;

    .line 196
    .line 197
    iget-object v4, v5, LX/6zU;->A05:LX/11T;

    .line 198
    .line 199
    iget-object v1, v4, LX/11T;->A03:LX/11Y;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/11Y;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    :cond_4
    const-string v0, "DIRECT_THREAD_MESSAGES_RENDER_END"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/5ju;->A1C:LX/6zU;

    .line 215
    .line 216
    sget-object v1, LX/2pC;->A02:LX/2pC;

    .line 217
    .line 218
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LX/6zU;->A05:LX/11T;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/11T;->A09(LX/2pC;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/7cc;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 235
    .line 236
    invoke-static {v0}, LX/5ju;->A04(LX/5mO;)LX/1OD;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, LX/1OH;->At6()LX/3uq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    iget-object v0, v3, LX/5ju;->A0R:LX/8XB;

    .line 247
    .line 248
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 249
    .line 250
    iget-object v1, v0, LX/6vx;->A0O:LX/5xC;

    .line 251
    .line 252
    iget-object v0, v1, LX/5xC;->A0G:LX/5zg;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v5, v1, LX/5xC;->A0J:LX/1OE;

    .line 257
    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    iget-object v4, v1, LX/5xC;->A0I:LX/5zs;

    .line 261
    .line 262
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v0, LX/5zg;->A06:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    iget-object v1, v0, LX/5zg;->A02:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v2, v0, LX/5zg;->A03:Landroid/view/View;

    .line 270
    .line 271
    iget-object v6, v0, LX/5zg;->A05:LX/5xD;

    .line 272
    .line 273
    new-instance v3, LX/8U4;

    .line 274
    .line 275
    invoke-direct {v3, v0}, LX/8U4;-><init>(LX/5zg;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v1 .. v7}, LX/5v0;->A00(Landroid/content/Context;Landroid/view/View;LX/5uz;LX/5zs;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_2
    iget-object v0, v8, LX/5mi;->A0k:LX/7OC;

    .line 282
    .line 283
    invoke-direct {v8, v0, v10, v12}, LX/5mi;->A0I(LX/5xp;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, LX/5mi;->A0n:LX/5ts;

    .line 287
    .line 288
    invoke-direct {v8, v0, v10, v12}, LX/5mi;->A0I(LX/5xp;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v8, LX/5mi;->A0m:LX/5tt;

    .line 292
    .line 293
    invoke-direct {v8, v0, v10, v12}, LX/5mi;->A0I(LX/5xp;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    if-nez v4, :cond_5

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    iget-object v1, v3, LX/5ju;->A14:LX/7Oh;

    .line 301
    .line 302
    iget-object v0, v1, LX/7Oh;->A01:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_7
    iput-object v0, v1, LX/7Oh;->A01:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v1, v3, LX/5ju;->A1C:LX/6zU;

    .line 313
    .line 314
    const-string v0, "message_matching_success"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v2}, LX/6zU;->A00(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    const/4 v4, 0x0

    .line 321
    if-nez p2, :cond_3

    .line 322
    .line 323
    if-nez p3, :cond_3

    .line 324
    .line 325
    if-eqz p4, :cond_5

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    invoke-direct {v8}, LX/5mi;->A0A()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final A0U(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5oe;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5oe;->BJU()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/5oe;->A0T:LX/3uq;

    .line 26
    .line 27
    iget-object v0, v0, LX/3uq;->A0F:LX/4zW;

    .line 28
    .line 29
    iget-object v0, v0, LX/4zW;->A04:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4M1;

    .line 54
    .line 55
    iget-object v1, v0, LX/4M1;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/Akq;->A00(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/5mi;->A0j:LX/5zD;

    .line 70
    .line 71
    iget-object v0, v0, LX/5zD;->A00:LX/5ju;

    .line 72
    .line 73
    iget-object v0, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v0, "theme_change"

    .line 81
    .line 82
    new-instance v1, LX/BDz;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "theme_change_seen"

    .line 88
    .line 89
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "upsell"

    .line 92
    .line 93
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final A8Y()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v0, "vanish_mode_thread"

    .line 8
    .line 9
    new-instance v1, LX/BDz;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "vanish_mode_thread_seen"

    .line 15
    .line 16
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "upsell"

    .line 19
    .line 20
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f123f78

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f0601bc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/5mm;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/5mm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5mi;->A0B:LX/5mm;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final AIq(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ae0(LX/60u;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5mi;->A0X:LX/5zt;

    .line 1
    .line 2
    iget-object v0, p1, LX/60u;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/5oe;->A0T:LX/3uq;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/2r0;->A00:LX/2r0;

    .line 16
    .line 17
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LX/5pm;->BEr(LX/3uq;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
    .line 28
.end method

.method public final AsF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 1
    .line 2
    iget v0, v0, LX/0QC;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Av0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mi;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avj(Ljava/lang/String;)LX/39m;
    .locals 2

    .line 0
    const-string v0, "Open threads don\'t support yet"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6e0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Awt(LX/8z6;IZ)LX/60t;
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, LX/5oe;->A0T:LX/3uq;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v5, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/3uq;->A0E()LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 18
    .line 19
    sget-object v0, LX/3us;->A0i:LX/3us;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/3uq;->A0C()LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 28
    .line 29
    sget-object v0, LX/3us;->A0F:LX/3us;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3uu;

    .line 36
    .line 37
    iget-object v4, v0, LX/3uu;->A01:LX/1M5;

    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/3us;->A17:LX/3us;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x810c7f000519e5L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, LX/62K;->A01(LX/3uq;)LX/3uv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/3uv;->A0b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v5}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v4, LX/1M5;->A0W:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v0, v2, LX/3uq;->A0e:LX/7wt;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, LX/7wt;->A04()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 121
    .line 122
    invoke-interface {p1, v0}, LX/8z6;->test(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, LX/3uq;->A0F()LX/60t;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    return-object v6
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final BB0()LX/3t8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mi;->A0I:LX/3t8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBn(LX/60u;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/60u;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 12
    .line 13
    iget-object v2, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v2
.end method

.method public final BV6(II)Z
    .locals 2

    .line 0
    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/5oe;->A0T:LX/3uq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5mi;->A0M:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final BWK(I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    instance-of v0, v1, LX/5oe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5oe;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5oe;->A0J:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5mi;->A05:LX/5xd;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/5xd;->A1H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, LX/5qi;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/5qi;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/5qi;->A04:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/5ql;

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final BWL(I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5oe;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 13
    .line 14
    iget v0, v1, LX/0QC;->A00:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/5ql;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final BWr(I)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, LX/5oe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/5oe;

    .line 12
    .line 13
    iget-object v2, v2, LX/5oe;->A0T:LX/3uq;

    .line 14
    .line 15
    iget-boolean v1, v2, LX/3uq;->A1M:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5mi;->A0M:Z

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    instance-of v0, v2, LX/5rt;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, v2, LX/5ru;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/5mi;->BXf(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LX/5mi;->BXg(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
    .line 54
    .line 55
.end method

.method public final BWs(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sub-int/2addr p1, v3

    .line 2
    :goto_0
    const/4 v2, 0x0

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, LX/5oe;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LX/5ru;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final BWt(I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, LX/5ru;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BWu(I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, LX/5rt;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BXf(I)Z
    .locals 4

    .line 0
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 3
    .line 4
    iget v0, v0, LX/0QC;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LX/5oe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/5oe;

    .line 20
    .line 21
    iget-object v2, v1, LX/5oe;->A0T:LX/3uq;

    .line 22
    .line 23
    iget-boolean v1, v2, LX/3uq;->A1M:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5mi;->A0M:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
.end method

.method public final BXg(I)Z
    .locals 4

    .line 0
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, LX/5oe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/5oe;

    .line 16
    .line 17
    iget-object v2, v1, LX/5oe;->A0T:LX/3uq;

    .line 18
    .line 19
    iget-boolean v1, v2, LX/3uq;->A1M:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5mi;->A0M:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3
    .line 35
.end method

.method public final BXi(LX/60t;II)Z
    .locals 1

    .line 0
    :goto_0
    if-gt p2, p3, :cond_1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3uq;->A0F()LX/60t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/60t;->A02(LX/60t;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
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

.method public final BYt(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 9
    .line 10
    iget-object v0, v0, LX/3uq;->A0a:LX/4be;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/4be;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final BZU(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3uq;->A1M:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BZV(II)Z
    .locals 1

    .line 0
    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/3uq;->A1M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final Ba7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5mi;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bl3()V
    .locals 0

    return-void
.end method

.method public final Blb(Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5mi;->A0R:LX/7C9;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    invoke-direct {p0}, LX/5mi;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/5mi;->A0L(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v4}, LX/5mi;->A0L(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v3, p0, LX/5mi;->A0H:LX/5qi;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/5mi;->A01:LX/0QC;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/5mi;->A07()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/5mi;->A05:LX/5xd;

    .line 47
    .line 48
    iget-boolean v2, v2, LX/5xd;->A1H:Z

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, LX/5mi;->A0a:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_4
    iput-boolean v1, v0, LX/5oe;->A0O:Z

    .line 76
    .line 77
    iput-boolean v4, v0, LX/5oe;->A0K:Z

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/5mi;->A0M(LX/5tl;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v0}, LX/5mi;->A0E(LX/5mi;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/5mi;->A0H:LX/5qi;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/instagram/user/model/User;

    .line 95
    .line 96
    iget-object v2, p0, LX/5mi;->A0H:LX/5qi;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, v2, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 101
    .line 102
    iget-object v4, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, LX/5mi;->A0H:LX/5qi;

    .line 115
    .line 116
    iget v4, v2, LX/5qi;->A00:I

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v4, v2, :cond_7

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iget-object v2, p0, LX/5mi;->A05:LX/5xd;

    .line 126
    .line 127
    iget-boolean v2, v2, LX/5xd;->A1H:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, LX/61O;->A01(LX/5oe;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v7, 0x1

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    :cond_8
    const/4 v7, 0x0

    .line 143
    :cond_9
    iget-object v2, p0, LX/5mi;->A0G:LX/5mR;

    .line 144
    .line 145
    iget-object v2, v2, LX/5mR;->A0D:LX/3wU;

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    invoke-static {v2}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, v2, LX/3wR;->A00:Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v2, LX/5qi;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v7}, LX/5qi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, LX/5mi;->A0H:LX/5qi;

    .line 173
    .line 174
    iget-object v2, p0, LX/5mi;->A05:LX/5xd;

    .line 175
    .line 176
    iget-boolean v2, v2, LX/5xd;->A1H:Z

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v8, p0, LX/5mi;->A0Y:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 183
    .line 184
    iget-object v9, v0, LX/5oe;->A0T:LX/3uq;

    .line 185
    .line 186
    invoke-virtual {v9}, LX/3uq;->A0Y()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v12, 0x0

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    :cond_a
    sget-object v3, LX/2r0;->A00:LX/2r0;

    .line 195
    .line 196
    iget-object v2, v9, LX/3uq;->A0i:LX/3us;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v2, p0, LX/5mi;->A0H:LX/5qi;

    .line 203
    .line 204
    iget-object v2, v2, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 205
    .line 206
    iget-object v11, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, LX/5mi;->A05:LX/5xd;

    .line 209
    .line 210
    iget-boolean v13, v2, LX/5xd;->A1H:Z

    .line 211
    .line 212
    invoke-static/range {v8 .. v13}, LX/61Y;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/5pm;Ljava/lang/String;ZZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_b
    iget-object v2, v0, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    iput-boolean v1, v0, LX/5oe;->A0O:Z

    .line 224
    .line 225
    iput-boolean v7, v0, LX/5oe;->A0K:Z

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/5mi;->A0M(LX/5tl;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {p0, v0}, LX/5mi;->A0E(LX/5mi;I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, LX/5mi;->A0H:LX/5qi;

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, LX/5mi;->A09()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    const/4 v5, 0x0

    .line 244
    goto :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final C69(LX/60t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mi;->A0T:LX/60t;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CCd(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/5mi;->A0E(LX/5mi;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, LX/5mi;->A0M(LX/5tl;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final CRa(LX/5qj;)V
    .locals 31

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/5mi;->A01:LX/0QC;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v13, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/5qj;->A0A:Z

    .line 15
    .line 16
    xor-int/lit8 v25, v1, 0x1

    .line 17
    .line 18
    iget-object v1, v0, LX/5qj;->A06:Ljava/util/Set;

    .line 19
    .line 20
    move-object/from16 v16, v1

    .line 21
    .line 22
    iget-object v15, v0, LX/5qj;->A07:Ljava/util/Set;

    .line 23
    .line 24
    iget-boolean v12, v0, LX/5qj;->A0F:Z

    .line 25
    .line 26
    iget-boolean v11, v0, LX/5qj;->A0B:Z

    .line 27
    .line 28
    iget-boolean v10, v0, LX/5qj;->A08:Z

    .line 29
    .line 30
    iget-object v9, v0, LX/5qj;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, v0, LX/5qj;->A02:J

    .line 33
    .line 34
    iget-boolean v8, v0, LX/5qj;->A0D:Z

    .line 35
    .line 36
    iget-boolean v7, v0, LX/5qj;->A0E:Z

    .line 37
    .line 38
    iget-boolean v6, v0, LX/5qj;->A0C:Z

    .line 39
    .line 40
    iget v3, v0, LX/5qj;->A01:I

    .line 41
    .line 42
    iget-object v2, v0, LX/5qj;->A03:LX/5pk;

    .line 43
    .line 44
    iget v1, v0, LX/5qj;->A00:I

    .line 45
    .line 46
    new-instance v0, LX/5qj;

    .line 47
    .line 48
    move/from16 v27, v10

    .line 49
    .line 50
    move/from16 v28, v8

    .line 51
    .line 52
    move/from16 v29, v7

    .line 53
    .line 54
    move/from16 v30, v6

    .line 55
    .line 56
    move/from16 v24, v12

    .line 57
    .line 58
    move/from16 v26, v11

    .line 59
    .line 60
    move-wide/from16 v22, v4

    .line 61
    .line 62
    move/from16 v20, v3

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    move-object/from16 v18, v16

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    move-object v15, v0

    .line 75
    invoke-direct/range {v15 .. v30}, LX/5qj;-><init>(LX/5pk;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v14, LX/5mi;->A0g:Ljava/util/Map;

    .line 79
    .line 80
    iget-wide v1, v0, LX/5qj;->A02:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, v14, LX/5mi;->A01:LX/0QC;

    .line 90
    .line 91
    invoke-virtual {v1, v13, v0}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
.end method

.method public final CRx(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/5oe;->A0N:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v2, v0}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final CYF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-direct {p0, p2}, LX/5mi;->A06(Ljava/util/List;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/5mi;->A08()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f10004b

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LX/5mi;->A05(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/5mi;->A0Q:LX/7KZ;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, LX/001;->A10:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const/16 v10, 0xfe

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v7, v4

    .line 48
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, LX/GhQ;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v2}, LX/GhQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5mi;->A0Q:LX/7KZ;

    .line 57
    .line 58
    invoke-direct {p0}, LX/5mi;->A08()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5mi;->A0Q:LX/7KZ;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CYG(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/5mi;->A06(Ljava/util/List;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8108a400001056L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x8108a400201073L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput v7, p0, LX/5mi;->A00:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, LX/5mi;->A01:LX/0QC;

    .line 50
    .line 51
    iget v0, v1, LX/0QC;->A00:I

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/5tl;

    .line 60
    .line 61
    instance-of v0, v2, LX/5oe;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, LX/5tl;->BJU()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x4e

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, LX/5tl;->BJU()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    check-cast v0, LX/5oe;

    .line 83
    .line 84
    iput v7, v0, LX/5oe;->A00:I

    .line 85
    .line 86
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, LX/5mi;->A08()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v3, p0, LX/5mi;->A0P:LX/2sX;

    .line 105
    .line 106
    iget-object v2, v3, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-wide v0, 0x8108a400411092L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, v0, v4}, LX/5mi;->A0K(Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v3}, LX/2sX;->A03()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v2, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    const v0, 0x7f10004c

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4, v0}, LX/5mi;->A05(Ljava/util/List;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/GhO;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/GhO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/5mi;->A0Q:LX/7KZ;

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {v3}, LX/2sX;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v2, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    const v0, 0x7f10004b

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v4, v0}, LX/5mi;->A05(Ljava/util/List;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/GhP;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, LX/GhP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/5mi;->A0Q:LX/7KZ;

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    new-instance v0, LX/7Nm;

    .line 188
    .line 189
    invoke-direct {v0, v4}, LX/7Nm;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/5mi;->A0Q:LX/7KZ;

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
.end method

.method public final CYJ(Lcom/instagram/user/model/User;ZZ)V
    .locals 8

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget-object v1, p0, LX/5mi;->A0H:LX/5qi;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    iget-object v0, p0, LX/5mi;->A0G:LX/5mR;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x81001000050017L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LX/5mi;->A0U:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f12178d

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v1, 0x7f121790

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x810010000e0019L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/7C9;

    .line 94
    .line 95
    move v7, v6

    .line 96
    invoke-direct/range {v0 .. v7}, LX/7C9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/5mi;->A0R:LX/7C9;

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LX/5mi;->A09()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const-string v4, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v1, p0, LX/5mi;->A0R:LX/7C9;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LX/5mi;->A07()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, LX/5mi;->A0R:LX/7C9;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final CYf(Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/5mi;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5mi;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/5mi;->A04(Ljava/lang/String;)LX/5qk;

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/5oe;->A0T:LX/3uq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, LX/3uq;->A1N:Z

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, p1}, LX/5mi;->A04(Ljava/lang/String;)LX/5qk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LX/5oe;->A0T:LX/3uq;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/3uq;->A1N:Z

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :goto_0
    new-instance v5, LX/60X;

    .line 61
    .line 62
    invoke-direct {v5, v6, p1, v3}, LX/60X;-><init>(LX/60W;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v7, v6

    .line 67
    invoke-static/range {v4 .. v9}, LX/5mi;->A0H(LX/5mi;LX/60X;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move-object p1, v6

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CmU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mi;->A0B:LX/5mm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Cxy(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mi;->A0X:LX/5zt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iput-object p2, v1, LX/5oe;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/5oe;->A09:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, LX/5mi;->A0S(LX/5tl;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/5oe;->A0K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/5mi;->A0O(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5oe;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/5oe;->A0T:LX/3uq;

    .line 47
    .line 48
    iget-object v1, v0, LX/3uq;->A0i:LX/3us;

    .line 49
    .line 50
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iput-object p2, v2, LX/5oe;->A0A:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, LX/5mi;->A0S(LX/5tl;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method

.method public final D0c(LX/3t8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mi;->A0I:LX/3t8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5mi;->A0I:LX/3t8;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final D4T(LX/60t;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5mi;->A0G:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0Z:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5mi;->A0T:LX/60t;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/60t;->A02(LX/60t;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 16
    .line 17
    iget v3, v0, LX/0QC;->A00:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5tl;

    .line 29
    .line 30
    instance-of v0, v1, LX/5oe;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/5oe;

    .line 35
    .line 36
    iget-object v0, v1, LX/5oe;->A0T:LX/3uq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3uq;->A0F()LX/60t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/60t;->A02(LX/60t;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_0
    return v4

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final DCc(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mi;->A04:LX/8XK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5mi;->A0M(LX/5tl;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    iget-object v1, p0, LX/5mi;->A04:LX/8XK;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5mi;->A01:LX/0QC;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    goto :goto_0
    .line 23
.end method
