.class public final LX/7wM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7wM;->A01:[Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, LX/7wM;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(II)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    sget-object p0, LX/7wM;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const p0, 0x800007

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const p0, 0x800003

    .line 20
    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const p0, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :pswitch_3
    sget-object p0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_4
    sget-object p0, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LX/001;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LX/001;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :pswitch_5
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 53
    .line 54
.end method
