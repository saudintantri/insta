.class public final LX/JbB;
.super LX/0SY;
.source ""


# instance fields
.field public A00:LX/97j;

.field public final A01:Landroid/view/animation/Animation;

.field public final A02:LX/97j;

.field public final A03:LX/97j;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/JbB;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/JbB;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/JbB;->A00:LX/97j;

    .line 9
    .line 10
    iput-object v0, p0, LX/JbB;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/JbB;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/JbB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput-object v0, p0, LX/JbB;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/JbB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iput-object v0, p0, LX/JbB;->A01:Landroid/view/animation/Animation;

    .line 21
    .line 22
    iput-object v0, p0, LX/JbB;->A02:LX/97j;

    .line 23
    .line 24
    iput-object v0, p0, LX/JbB;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/JbB;->A07:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v0, p0, LX/JbB;->A03:LX/97j;

    .line 29
    .line 30
    iput-object v0, p0, LX/JbB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move/from16 v15, p15

    move-object/from16 v2, p14

    and-int/lit8 v0, p15, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    move-object v13, v1

    :cond_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    move-object v10, v1

    :cond_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    move-object v9, v1

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    move-object v14, v1

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    move-object v12, v1

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    move-object v2, v1

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    move-object v8, v1

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    move-object v11, v1

    .line 271243677
    :cond_c
    and-int/lit16 v0, v15, 0x4000

    if-nez v0, :cond_d

    move-object/from16 v1, p7

    .line 271243678
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0SY;-><init>()V

    .line 271243679
    iput-object v3, v0, LX/JbB;->A0D:Ljava/lang/String;

    .line 271243680
    iput-object v7, v0, LX/JbB;->A0B:Ljava/lang/Integer;

    .line 271243681
    iput-object v13, v0, LX/JbB;->A00:LX/97j;

    .line 271243682
    iput-object v6, v0, LX/JbB;->A0A:Ljava/lang/Integer;

    .line 271243683
    iput-object v5, v0, LX/JbB;->A09:Ljava/lang/Integer;

    .line 271243684
    iput-object v10, v0, LX/JbB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271243685
    iput-object v4, v0, LX/JbB;->A08:Ljava/lang/Integer;

    .line 271243686
    iput-object v9, v0, LX/JbB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271243687
    iput-object v14, v0, LX/JbB;->A01:Landroid/view/animation/Animation;

    .line 271243688
    iput-object v12, v0, LX/JbB;->A02:LX/97j;

    .line 271243689
    iput-object v2, v0, LX/JbB;->A0C:Ljava/lang/String;

    .line 271243690
    iput-object v8, v0, LX/JbB;->A07:Ljava/lang/CharSequence;

    .line 271243691
    iput-object v11, v0, LX/JbB;->A03:LX/97j;

    .line 271243692
    iput-object v1, v0, LX/JbB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271243693
    return-void
.end method
