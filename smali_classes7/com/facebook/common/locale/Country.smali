.class public Lcom/facebook/common/locale/Country;
.super Lcom/facebook/common/locale/LocaleMember;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/locale/Country;

.field public static final A01:Lcom/facebook/common/locale/Country;

.field public static final A02:LX/Kto;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Kto;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kto;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/locale/Country;->A02:LX/Kto;

    .line 6
    .line 7
    const-string v0, "US"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    const-string v0, "IN"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/common/locale/Country;->A00:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    const/16 v1, 0x62

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/common/locale/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/locale/LocaleMember;-><init>(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, Lcom/facebook/common/locale/Country;->A02:LX/Kto;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2, p0}, LX/Kto;->A00(LX/Kto;Ljava/lang/String;)Lcom/facebook/common/locale/LocaleMember;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/Kto;->A00:LX/0yM;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Not a legal code: "

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "Not a legal code: "

    .line 52
    .line 53
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method
