.class public final LX/Fwf;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/3tH;

.field public final A07:LX/HDA;

.field public final A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A09:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public final A0A:LX/3wU;

.field public final A0B:LX/3wU;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/3tH;LX/HDA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/3wU;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 6

    move/from16 v0, p21

    move/from16 v2, p20

    move/from16 v3, p19

    and-int/lit16 v0, v0, 0x1000

    .line 2081417
    move/from16 v1, p28

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v1

    .line 2081418
    move/from16 v4, p22

    and-int/lit8 v0, p22, 0x20

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p8, v5

    :cond_0
    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    move-object p3, v5

    :cond_2
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    move-object p4, v5

    :cond_3
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 2081419
    :cond_4
    const/16 v0, 0x1c

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2081420
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2081421
    iput-object p7, p0, LX/Fwf;->A0B:LX/3wU;

    .line 2081422
    iput-object p9, p0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 2081423
    move/from16 v0, p17

    iput v0, p0, LX/Fwf;->A03:I

    .line 2081424
    move/from16 v0, p18

    iput v0, p0, LX/Fwf;->A01:I

    .line 2081425
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Fwf;->A0E:Ljava/lang/String;

    .line 2081426
    iput-object p2, p0, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2081427
    move-object/from16 v0, p11

    iput-object v0, p0, LX/Fwf;->A0C:Ljava/lang/String;

    .line 2081428
    move/from16 v0, p23

    iput-boolean v0, p0, LX/Fwf;->A0j:Z

    .line 2081429
    move/from16 v0, p24

    iput-boolean v0, p0, LX/Fwf;->A0i:Z

    .line 2081430
    move/from16 v0, p25

    iput-boolean v0, p0, LX/Fwf;->A0e:Z

    .line 2081431
    move/from16 v0, p26

    iput-boolean v0, p0, LX/Fwf;->A0d:Z

    .line 2081432
    move/from16 v0, p27

    iput-boolean v0, p0, LX/Fwf;->A0Y:Z

    .line 2081433
    iput-boolean v1, p0, LX/Fwf;->A0a:Z

    .line 2081434
    move/from16 v0, p29

    iput-boolean v0, p0, LX/Fwf;->A0X:Z

    .line 2081435
    move/from16 v0, p30

    iput-boolean v0, p0, LX/Fwf;->A0c:Z

    .line 2081436
    move/from16 v0, p31

    iput-boolean v0, p0, LX/Fwf;->A0h:Z

    .line 2081437
    move/from16 v0, p32

    iput-boolean v0, p0, LX/Fwf;->A0T:Z

    .line 2081438
    move/from16 v0, p33

    iput-boolean v0, p0, LX/Fwf;->A0V:Z

    .line 2081439
    move/from16 v0, p34

    iput-boolean v0, p0, LX/Fwf;->A0k:Z

    .line 2081440
    move/from16 v0, p35

    iput-boolean v0, p0, LX/Fwf;->A0b:Z

    .line 2081441
    move/from16 v0, p36

    iput-boolean v0, p0, LX/Fwf;->A0R:Z

    .line 2081442
    move/from16 v0, p37

    iput-boolean v0, p0, LX/Fwf;->A0Q:Z

    .line 2081443
    move/from16 v0, p38

    iput-boolean v0, p0, LX/Fwf;->A0P:Z

    .line 2081444
    move/from16 v0, p39

    iput-boolean v0, p0, LX/Fwf;->A0g:Z

    .line 2081445
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fwf;->A0J:Ljava/util/Map;

    .line 2081446
    iput-object p5, p0, LX/Fwf;->A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 2081447
    move-object/from16 v0, p13

    iput-object v0, p0, LX/Fwf;->A0I:Ljava/util/List;

    .line 2081448
    iput-object v4, p0, LX/Fwf;->A0H:Ljava/util/List;

    .line 2081449
    iput-object p1, p0, LX/Fwf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 2081450
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fwf;->A0G:Ljava/util/List;

    .line 2081451
    move/from16 v0, p40

    iput-boolean v0, p0, LX/Fwf;->A0U:Z

    .line 2081452
    move-object/from16 v0, p12

    iput-object v0, p0, LX/Fwf;->A0D:Ljava/lang/String;

    .line 2081453
    iput-object p6, p0, LX/Fwf;->A09:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 2081454
    move/from16 v0, p41

    iput-boolean v0, p0, LX/Fwf;->A0W:Z

    .line 2081455
    move/from16 v0, p42

    iput-boolean v0, p0, LX/Fwf;->A0Z:Z

    .line 2081456
    move/from16 v0, p43

    iput-boolean v0, p0, LX/Fwf;->A0S:Z

    .line 2081457
    move/from16 v0, p44

    iput-boolean v0, p0, LX/Fwf;->A0f:Z

    .line 2081458
    iput-object p8, p0, LX/Fwf;->A0A:LX/3wU;

    .line 2081459
    iput v3, p0, LX/Fwf;->A02:I

    .line 2081460
    iput-object p3, p0, LX/Fwf;->A06:LX/3tH;

    .line 2081461
    iput-object p4, p0, LX/Fwf;->A07:LX/HDA;

    .line 2081462
    iput v2, p0, LX/Fwf;->A00:I

    .line 2081463
    const/16 v0, 0x38

    .line 2081464
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 2081465
    iput-object v0, p0, LX/Fwf;->A0O:LX/01o;

    .line 2081466
    const/16 v0, 0x37

    .line 2081467
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 2081468
    iput-object v0, p0, LX/Fwf;->A0N:LX/01o;

    .line 2081469
    const/16 v0, 0x36

    .line 2081470
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 2081471
    iput-object v0, p0, LX/Fwf;->A0M:LX/01o;

    .line 2081472
    const/16 v0, 0x35

    .line 2081473
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 2081474
    iput-object v0, p0, LX/Fwf;->A0L:LX/01o;

    .line 2081475
    const/16 v0, 0x34

    .line 2081476
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 2081477
    iput-object v0, p0, LX/Fwf;->A0K:LX/01o;

    .line 2081478
    return-void
.end method

.method public static A00(LX/Fwf;)LX/Fwc;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/Fwf;->A06()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Fwc;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A01(LX/Fwf;)Z
    .locals 0

    .line 0
    iget p0, p0, LX/Fwf;->A03:I

    .line 1
    .line 2
    invoke-static {p0}, LX/6zX;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A02(LX/Fwf;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Fwf;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, LX/Fwf;->A03:I

    .line 5
    .line 6
    invoke-static {v0}, LX/6zX;->A00(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/Fwf;->A06()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1}, LX/6aq;->A03(Ljava/util/List;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method


# virtual methods
.method public final A03()LX/Fwc;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fwf;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Fwc;

    .line 17
    .line 18
    iget-object v0, v2, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Fwf;->A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return-object v2
.end method

.method public final A04()LX/3ty;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Fwf;->A0B:LX/3wU;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    instance-of v0, v2, LX/3wR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/3wR;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/3wR;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, LX/3ty;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/16 v0, 0xa3

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/Fwf;->A0B:LX/3wU;

    .line 59
    .line 60
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fwf;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/BOm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fwf;->A0O:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Fwf;->A06()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/Fwf;->A00(LX/Fwf;)LX/Fwc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BXj()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fwf;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x4e5

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A09()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fwf;->A06:LX/3tH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3tH;->A0B:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fwf;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fwc;

    .line 21
    .line 22
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fwf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fwf;

    iget-object v1, p0, LX/Fwf;->A0B:LX/3wU;

    iget-object v0, p1, LX/Fwf;->A0B:LX/3wU;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Fwf;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Fwf;->A03:I

    iget v0, p1, LX/Fwf;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Fwf;->A01:I

    iget v0, p1, LX/Fwf;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Fwf;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Fwf;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0j:Z

    iget-boolean v0, p1, LX/Fwf;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0i:Z

    iget-boolean v0, p1, LX/Fwf;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0e:Z

    iget-boolean v0, p1, LX/Fwf;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0d:Z

    iget-boolean v0, p1, LX/Fwf;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0Y:Z

    iget-boolean v0, p1, LX/Fwf;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0a:Z

    iget-boolean v0, p1, LX/Fwf;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0X:Z

    iget-boolean v0, p1, LX/Fwf;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0c:Z

    iget-boolean v0, p1, LX/Fwf;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0h:Z

    iget-boolean v0, p1, LX/Fwf;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0T:Z

    iget-boolean v0, p1, LX/Fwf;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0V:Z

    iget-boolean v0, p1, LX/Fwf;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0k:Z

    iget-boolean v0, p1, LX/Fwf;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0b:Z

    iget-boolean v0, p1, LX/Fwf;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0R:Z

    iget-boolean v0, p1, LX/Fwf;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0Q:Z

    iget-boolean v0, p1, LX/Fwf;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0P:Z

    iget-boolean v0, p1, LX/Fwf;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0g:Z

    iget-boolean v0, p1, LX/Fwf;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/Fwf;->A0J:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/Fwf;->A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/Fwf;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/Fwf;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    iget-object v0, p1, LX/Fwf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/Fwf;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0U:Z

    iget-boolean v0, p1, LX/Fwf;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Fwf;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A09:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v0, p1, LX/Fwf;->A09:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0W:Z

    iget-boolean v0, p1, LX/Fwf;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0Z:Z

    iget-boolean v0, p1, LX/Fwf;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0S:Z

    iget-boolean v0, p1, LX/Fwf;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fwf;->A0f:Z

    iget-boolean v0, p1, LX/Fwf;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0A:LX/3wU;

    iget-object v0, p1, LX/Fwf;->A0A:LX/3wU;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Fwf;->A02:I

    iget v0, p1, LX/Fwf;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A06:LX/3tH;

    iget-object v0, p1, LX/Fwf;->A06:LX/3tH;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A07:LX/HDA;

    iget-object v0, p1, LX/Fwf;->A07:LX/HDA;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Fwf;->A00:I

    iget v0, p1, LX/Fwf;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fwf;->A0B:LX/3wU;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/Fwf;->A03:I

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/Fwf;->A01:I

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Fwf;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/Fwf;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Fwf;->A0j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LX/Fwf;->A0i:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/Fwf;->A0e:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_2
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, LX/Fwf;->A0d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, LX/Fwf;->A0Y:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_4
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, LX/Fwf;->A0a:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_5
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-boolean v0, p0, LX/Fwf;->A0X:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, LX/Fwf;->A0c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_7
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, LX/Fwf;->A0h:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_8
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-boolean v0, p0, LX/Fwf;->A0T:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_9
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-boolean v0, p0, LX/Fwf;->A0V:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_a
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-boolean v0, p0, LX/Fwf;->A0k:Z

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_b
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-boolean v0, p0, LX/Fwf;->A0b:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_c
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, LX/Fwf;->A0R:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_d
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-boolean v0, p0, LX/Fwf;->A0Q:Z

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_e
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    iget-boolean v0, p0, LX/Fwf;->A0P:Z

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_f
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-boolean v0, p0, LX/Fwf;->A0g:Z

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_10
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, LX/Fwf;->A0J:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, LX/Fwf;->A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, p0, LX/Fwf;->A0I:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, p0, LX/Fwf;->A0H:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, LX/Fwf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, p0, LX/Fwf;->A0G:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-boolean v0, p0, LX/Fwf;->A0U:Z

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :cond_11
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    iget-object v0, p0, LX/Fwf;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    iget-object v0, p0, LX/Fwf;->A09:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v1, v0

    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    iget-boolean v0, p0, LX/Fwf;->A0W:Z

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    :cond_12
    add-int/2addr v1, v0

    .line 264
    mul-int/lit8 v1, v1, 0x1f

    .line 265
    .line 266
    iget-boolean v0, p0, LX/Fwf;->A0Z:Z

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    :cond_13
    add-int/2addr v1, v0

    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 273
    .line 274
    iget-boolean v0, p0, LX/Fwf;->A0S:Z

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_14
    add-int/2addr v1, v0

    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    iget-boolean v0, p0, LX/Fwf;->A0f:Z

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :cond_15
    add-int/2addr v1, v0

    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    iget-object v0, p0, LX/Fwf;->A0A:LX/3wU;

    .line 291
    .line 292
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v1, v0

    .line 297
    mul-int/lit8 v1, v1, 0x1f

    .line 298
    .line 299
    iget v0, p0, LX/Fwf;->A02:I

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, p0, LX/Fwf;->A06:LX/3tH;

    .line 306
    .line 307
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v1, v0

    .line 312
    mul-int/lit8 v1, v1, 0x1f

    .line 313
    .line 314
    iget-object v0, p0, LX/Fwf;->A07:LX/HDA;

    .line 315
    .line 316
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/2addr v1, v0

    .line 321
    mul-int/lit8 v1, v1, 0x1f

    .line 322
    .line 323
    iget v0, p0, LX/Fwf;->A00:I

    .line 324
    .line 325
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v1, v0

    .line 330
    return v1
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
