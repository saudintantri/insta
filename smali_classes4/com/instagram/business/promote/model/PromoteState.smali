.class public final Lcom/instagram/business/promote/model/PromoteState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0L(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/promote/model/PromoteState;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A0B:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 14
    .line 15
    :cond_0
    const-string v2, "Required value was null."

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 42
    .line 43
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 46
    .line 47
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/Estimate;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 74
    .line 75
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cgs;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, LX/Cgs;->CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8108e800001143L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 9
    .line 10
    iput-object p1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string v1, "The destination should be a messaging ads objective."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-array v1, v2, [Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    new-array v1, v2, [Lcom/instagram/api/schemas/Destination;

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 28
    .line 29
    :goto_0
    aput-object v0, v1, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    filled-new-array {v1, v0}, [Lcom/instagram/api/schemas/Destination;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 59
    .line 60
    :goto_2
    iput-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 61
    .line 62
    iput-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/Estimate;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
.end method

.method public final A07(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 36
    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 40
    .line 41
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 44
    .line 45
    filled-new-array {v2, v1, v0}, [Lcom/instagram/api/schemas/Destination;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public final A08(Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 9
    .line 10
    invoke-static {p2}, LX/5We;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 21
    .line 22
    mul-int/2addr p2, v0

    .line 23
    :cond_0
    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 24
    .line 25
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A09(Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iput p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 9
    .line 10
    invoke-static {p2}, LX/5We;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 15
    .line 16
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 17
    .line 18
    mul-int/2addr v0, p2

    .line 19
    iput v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 20
    .line 21
    iput-boolean v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 22
    .line 23
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 16
    .line 17
    iput-object p2, p1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A0B(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4
    .line 5
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/AiH;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/BHM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p2, v0, LX/BHM;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, LX/BHM;->A00(LX/BHM;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0C(LX/Cgs;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/business/promote/model/PromoteState;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A0D(LX/Cgs;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteState;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0F(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A0A:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/business/promote/model/PromoteState;->A0A:Z

    .line 5
    .line 6
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A0A:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
