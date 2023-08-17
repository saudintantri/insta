.class public final LX/EGE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I


# instance fields
.field public final A00:LX/EJU;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EJU;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EGE;->A00:LX/EJU;

    .line 4
    .line 5
    iput-object p2, p0, LX/EGE;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/EJU;->A02:LX/42i;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/EGE;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "empty_space_"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v1, LX/EGE;->A04:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    sput v0, LX/EGE;->A04:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const-string v0, "media_placeholder_"

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v1, LX/EGE;->A03:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    sput v0, LX/EGE;->A03:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
