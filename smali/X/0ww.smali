.class public final LX/0ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0ub;

.field public final A0B:LX/0uk;

.field public final A0C:LX/0vf;

.field public final A0D:LX/0lo;

.field public final A0E:LX/0wT;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/0ub;LX/0uk;LX/0vf;LX/0wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIZZZ)V
    .locals 9

    const-string v4, " "

    .line 91381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91382
    iput-object p5, p0, LX/0ww;->A00:Ljava/lang/String;

    .line 91383
    iput-object p6, p0, LX/0ww;->A01:Ljava/lang/String;

    .line 91384
    move/from16 v0, p13

    iput v0, p0, LX/0ww;->A06:I

    .line 91385
    move/from16 v0, p14

    iput v0, p0, LX/0ww;->A02:I

    .line 91386
    move/from16 v0, p21

    iput-boolean v0, p0, LX/0ww;->A0M:Z

    .line 91387
    iput-object p3, p0, LX/0ww;->A0C:LX/0vf;

    .line 91388
    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/0lo;

    move-object/from16 v3, p8

    move-object/from16 v7, p7

    invoke-direct {v2, v7, v3, v0, v1}, LX/0lo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0ww;->A0D:LX/0lo;

    .line 91389
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0ww;->A0F:Ljava/lang/String;

    .line 91390
    iput-object p2, p0, LX/0ww;->A0B:LX/0uk;

    .line 91391
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0ww;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91392
    move/from16 v0, p15

    iput v0, p0, LX/0ww;->A03:I

    .line 91393
    move/from16 v0, p16

    iput v0, p0, LX/0ww;->A08:I

    .line 91394
    move/from16 v0, p17

    iput v0, p0, LX/0ww;->A04:I

    .line 91395
    move/from16 v0, p18

    iput v0, p0, LX/0ww;->A07:I

    .line 91396
    move/from16 v0, p19

    iput v0, p0, LX/0ww;->A05:I

    .line 91397
    move/from16 v0, p20

    iput v0, p0, LX/0ww;->A09:I

    .line 91398
    iput-object p1, p0, LX/0ww;->A0A:LX/0ub;

    .line 91399
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0ww;->A0H:Ljava/util/List;

    .line 91400
    move/from16 v0, p22

    iput-boolean v0, p0, LX/0ww;->A0L:Z

    .line 91401
    move/from16 v0, p23

    iput-boolean v0, p0, LX/0ww;->A0K:Z

    .line 91402
    :try_start_0
    invoke-virtual {p2}, LX/0uk;->A01()Ljava/lang/String;

    move-result-object v3

    .line 91403
    iget-object v5, p3, LX/0vf;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 91404
    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/0wv; {:try_start_0 .. :try_end_0} :catch_2

    .line 91405
    :try_start_1
    const-string/jumbo v0, "utf-8"

    .line 91406
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0wv; {:try_start_1 .. :try_end_1} :catch_2

    .line 91407
    :try_start_2
    const-string v0, "MD5"

    .line 91408
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v1, 0x0

    .line 91409
    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 91410
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 91411
    if-eqz v8, :cond_1

    .line 91412
    array-length v7, v8

    if-eqz v7, :cond_1

    .line 91413
    shl-int/lit8 v0, v7, 0x1

    .line 91414
    new-array v6, v0, [C

    .line 91415
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    .line 91416
    sget-object v1, LX/0ve;->A00:[C

    and-int/lit16 v0, v3, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    .line 91417
    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    .line 91418
    if-lt v5, v7, :cond_0

    .line 91419
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0wv; {:try_start_2 .. :try_end_2} :catch_2

    .line 91420
    :catch_0
    :try_start_3
    new-instance v0, LX/0wv;

    .line 91421
    invoke-direct {v0}, LX/0wv;-><init>()V

    .line 91422
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0wv; {:try_start_3 .. :try_end_3} :catch_2

    .line 91423
    :catch_1
    :try_start_4
    new-instance v0, LX/0wv;

    .line 91424
    invoke-direct {v0}, LX/0wv;-><init>()V

    .line 91425
    throw v0
    :try_end_4
    .catch LX/0wv; {:try_start_4 .. :try_end_4} :catch_2

    .line 91426
    :catch_2
    const/4 v0, 0x0

    .line 91427
    :goto_0
    iput-object v0, p0, LX/0ww;->A0G:Ljava/lang/String;

    .line 91428
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0ww;->A0I:Ljava/util/Map;

    .line 91429
    iput-object p4, p0, LX/0ww;->A0E:LX/0wT;

    return-void
.end method
