.class public final LX/Bj0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Bj0;->A00:[Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "full_sheet"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "half_sheet"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "auto_sheet"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "full_screen"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "flexible_sheet"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
