.class public final LX/Kv6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/Kv6;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/Kv6;->A02:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object v0, p0, LX/Kv6;->A01:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, LX/Kv6;->A09:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LX/Kv6;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Kv6;->A00:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object v0, p0, LX/Kv6;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Kv6;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/Kv6;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kv6;->A08:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move-object p3, v1

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move-object p6, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p7, v1

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move-object p8, v1

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-nez v0, :cond_9

    .line 271244634
    move-object v1, p9

    .line 271244635
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271244636
    iput-object p4, p0, LX/Kv6;->A06:Ljava/lang/String;

    .line 271244637
    iput-object p1, p0, LX/Kv6;->A02:Ljava/lang/Float;

    .line 271244638
    iput-object p2, p0, LX/Kv6;->A01:Ljava/lang/Float;

    .line 271244639
    iput-object p10, p0, LX/Kv6;->A09:Ljava/util/List;

    .line 271244640
    iput-object p5, p0, LX/Kv6;->A05:Ljava/lang/String;

    .line 271244641
    iput-object p3, p0, LX/Kv6;->A00:Ljava/lang/Float;

    .line 271244642
    iput-object p6, p0, LX/Kv6;->A04:Ljava/lang/String;

    .line 271244643
    iput-object p7, p0, LX/Kv6;->A07:Ljava/lang/String;

    .line 271244644
    iput-object p8, p0, LX/Kv6;->A03:Ljava/lang/String;

    .line 271244645
    iput-object v1, p0, LX/Kv6;->A08:Ljava/lang/String;

    .line 271244646
    return-void
.end method
