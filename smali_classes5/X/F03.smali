.class public final LX/F03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/DAy;

.field public final A01:LX/EM1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;LX/0YK;LX/97j;LX/97j;LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;LX/9Tm;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;IZZZZZZZZZZZZZZZ)V
    .locals 40

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v6, p4

    move-object/from16 v1, p21

    move-object/from16 v37, p26

    move-object/from16 v11, p9

    move-object/from16 v36, p25

    const/4 v2, 0x0

    .line 1893947
    move/from16 v4, p29

    and-int/lit8 v0, p29, 0x2

    if-eqz v0, :cond_0

    move-object/from16 v36, v2

    :cond_0
    and-int/lit8 v0, p29, 0x10

    if-eqz v0, :cond_1

    move-object/from16 v37, v2

    :cond_1
    and-int/lit8 v0, p29, 0x20

    .line 1893948
    move/from16 v3, p44

    invoke-static {v0, v3}, LX/Chc;->A1a(IZ)Z

    move-result v35

    .line 1893949
    and-int/lit8 v0, p29, 0x40

    if-eqz v0, :cond_2

    move-object v11, v2

    :cond_2
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_3

    .line 1893950
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1893951
    :cond_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_4

    move-object v6, v2

    :cond_4
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_5

    move-object v8, v2

    :cond_5
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_6

    move-object v9, v2

    .line 1893952
    :cond_6
    const/4 v0, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1893953
    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1893954
    new-instance v3, LX/DAy;

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v4, p2

    move/from16 v32, p40

    move/from16 v30, p41

    move-object/from16 v13, p12

    move/from16 v27, p36

    move/from16 v26, p35

    move/from16 v34, p43

    move/from16 v24, p33

    move/from16 v33, p42

    move/from16 v29, p38

    move/from16 v31, p39

    move-object/from16 v12, p10

    move/from16 v28, p37

    move-object/from16 v10, p8

    move/from16 v25, p34

    move/from16 v23, p32

    move-object/from16 v5, p3

    move/from16 v22, p31

    move/from16 v21, p30

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v35}, LX/DAy;-><init>(LX/0YK;LX/97j;LX/97j;LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/9Tm;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZ)V

    .line 1893955
    new-instance v0, LX/EM1;

    move-object/from16 v39, p28

    move-object/from16 v38, p27

    move-object/from16 v35, p24

    move-object/from16 v34, p23

    move-object/from16 v33, p22

    move-object/from16 v32, p13

    move-object/from16 v29, p1

    move-object/from16 v31, p11

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    invoke-direct/range {v28 .. v39}, LX/EM1;-><init>(Landroid/view/View$OnLongClickListener;LX/0YK;LX/EO5;LX/Cqv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 1893956
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p17

    iput-object v1, v2, LX/F03;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/F03;->A00:LX/DAy;

    iput-object v0, v2, LX/F03;->A01:LX/EM1;

    .line 1893957
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/F03;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/F03;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/F03;

    .line 7
    .line 8
    iget-object v0, p1, LX/F03;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/F03;->A00:LX/DAy;

    .line 17
    .line 18
    iget-object v0, p1, LX/F03;->A00:LX/DAy;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F03;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/F03;

    .line 1
    .line 2
    iget-object v1, p0, LX/F03;->A00:LX/DAy;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/F03;->A00:LX/DAy;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
