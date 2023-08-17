.class public final LX/JuS;
.super LX/JuV;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p4, p5, p6}, LX/JuV;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/L1W;->A05:LX/1nn;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/JuS;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/JuV;->A0L()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
