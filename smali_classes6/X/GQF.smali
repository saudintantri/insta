.class public LX/GQF;
.super LX/L1W;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/0Vv;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1nn;

.field public final A07:LX/1nn;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;

.field public final A0B:LX/3BO;

.field public final A0C:LX/3BO;

.field public final A0D:LX/3BO;

.field public final A0E:LX/3BO;

.field public final A0F:LX/3BO;

.field public final A0G:LX/1Qs;

.field public final A0H:LX/1Qs;

.field public final A0I:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public final A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A0K:Lcom/fbpay/theme/FBPayIcon;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZ)V
    .locals 10

    .line 2127959
    move/from16 v8, p16

    move/from16 v7, p12

    move/from16 v6, p11

    move/from16 v9, p17

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/L1W;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    .line 2127960
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GQF;->A0H:LX/1Qs;

    .line 2127961
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GQF;->A0G:LX/1Qs;

    .line 2127962
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    move-result-object v0

    .line 2127963
    iput-object v0, p0, LX/GQF;->A0E:LX/3BO;

    .line 2127964
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    move-result-object v0

    .line 2127965
    iput-object v0, p0, LX/GQF;->A0B:LX/3BO;

    .line 2127966
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    move-result-object v0

    .line 2127967
    iput-object v0, p0, LX/GQF;->A0D:LX/3BO;

    .line 2127968
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    move-result-object v0

    .line 2127969
    iput-object v0, p0, LX/GQF;->A0C:LX/3BO;

    .line 2127970
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    move-result-object v0

    .line 2127971
    iput-object v0, p0, LX/GQF;->A0F:LX/3BO;

    .line 2127972
    new-instance v0, LX/1nn;

    invoke-direct {v0}, LX/1nn;-><init>()V

    iput-object v0, p0, LX/GQF;->A07:LX/1nn;

    .line 2127973
    new-instance v0, LX/1nn;

    invoke-direct {v0}, LX/1nn;-><init>()V

    iput-object v0, p0, LX/GQF;->A06:LX/1nn;

    .line 2127974
    const/4 v1, 0x0

    new-instance v0, LX/3BO;

    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GQF;->A08:LX/3BO;

    .line 2127975
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    move-result-object v0

    .line 2127976
    iput-object v0, p0, LX/GQF;->A09:LX/3BO;

    .line 2127977
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    move-result-object v0

    .line 2127978
    iput-object v0, p0, LX/GQF;->A0A:LX/3BO;

    .line 2127979
    iput-object v1, p0, LX/GQF;->A01:LX/0Vv;

    .line 2127980
    move-object/from16 v1, p8

    iput-object v1, p0, LX/GQF;->A0S:Ljava/lang/String;

    .line 2127981
    move/from16 v0, p13

    iput v0, p0, LX/GQF;->A05:I

    .line 2127982
    move-object/from16 v0, p9

    iput-object v0, p0, LX/GQF;->A0O:Ljava/lang/String;

    .line 2127983
    move/from16 v0, p14

    iput v0, p0, LX/GQF;->A03:I

    .line 2127984
    move/from16 v0, p15

    iput v0, p0, LX/GQF;->A04:I

    .line 2127985
    move-object/from16 v0, p7

    iput-object v0, p0, LX/GQF;->A0M:Ljava/lang/Integer;

    .line 2127986
    iput-object p5, p0, LX/GQF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2127987
    iput-object p3, p0, LX/GQF;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 2127988
    iget-object v3, p0, LX/L1W;->A05:LX/1nn;

    invoke-virtual {v3, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2127989
    iget-object v1, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    iget-object v0, p0, LX/GQF;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2127990
    iget-object v1, p0, LX/GQF;->A0C:LX/3BO;

    invoke-static {p0}, LX/GQF;->A01(LX/GQF;)Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2127991
    iget-object v2, p0, LX/GQF;->A07:LX/1nn;

    iget-object v1, p0, LX/GQF;->A0B:LX/3BO;

    iget-object v0, p0, LX/GQF;->A0H:LX/1Qs;

    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2127992
    iget-object v0, p0, LX/GQF;->A0G:LX/1Qs;

    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2127993
    iput-object p4, p0, LX/GQF;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 2127994
    move-object/from16 v0, p6

    iput-object v0, p0, LX/GQF;->A0L:Ljava/lang/Boolean;

    .line 2127995
    move/from16 v0, p18

    iput-boolean v0, p0, LX/GQF;->A0R:Z

    .line 2127996
    move/from16 v0, p19

    iput-boolean v0, p0, LX/GQF;->A0P:Z

    .line 2127997
    iput-object p2, p0, LX/GQF;->A0I:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 2127998
    if-eqz p2, :cond_1

    .line 2127999
    iget-object v0, p0, LX/GQF;->A0E:LX/3BO;

    invoke-virtual {v0, p2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2128000
    :cond_1
    move-object/from16 v0, p10

    iput-object v0, p0, LX/GQF;->A0N:Ljava/lang/String;

    .line 2128001
    move/from16 v0, p20

    iput-boolean v0, p0, LX/GQF;->A0Q:Z

    return-void
.end method

.method public static A01(LX/GQF;)Landroid/text/InputFilter;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GQF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HTr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HTr;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/GQF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/GQG;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/Cuk;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/Cuk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final A0H()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GQF;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 1
    .line 2
    iget-object v1, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/L1W;->A02:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;->BQN(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L1W;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L1W;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/GQF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HTr;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/HTr;->A02(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0K()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GQF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HTr;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/HTr;->A02(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/HTr;->A02(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/HTr;->A00:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final A0L()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GQF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HTr;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/HTr;->A02(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/HTr;->A02(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/HTr;->A01:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GQF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HTr;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/HTr;->A02(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/HTr;->A02(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/HTr;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/GQF;->A0F:LX/3BO;

    .line 7
    .line 8
    new-instance v0, LX/HIh;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v2}, LX/HIh;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
