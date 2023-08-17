.class public Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/form/cell/text/formatter/TextFormatter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v0, LX/J9Q;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-interface {p1, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v0, v3, v1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v2, LX/KH0;->A00:I

    .line 43
    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A01:I

    .line 47
    .line 48
    iget v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/KH0;->A09:LX/KH0;

    .line 55
    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    sget-object v7, LX/KH0;->A06:[I

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    array-length v5, v7

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-ge v4, v5, :cond_4

    .line 67
    .line 68
    aget v3, v7, v4

    .line 69
    .line 70
    if-gt v3, v6, :cond_2

    .line 71
    .line 72
    const-string v0, " "

    .line 73
    .line 74
    new-instance v2, LX/J9Q;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/J9Q;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v3, -0x1

    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-interface {p1, v2, v1, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v7, LX/KH0;->A07:[I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iput-boolean v8, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A01:I

    .line 1
    .line 2
    iput p4, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
