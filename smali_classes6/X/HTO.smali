.class public final LX/HTO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iht;


# direct methods
.method public constructor <init>(LX/Iht;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HTO;->A00:LX/Iht;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/HTO;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HTO;->A00:LX/Iht;

    .line 1
    .line 2
    check-cast p0, LX/Hqv;

    .line 3
    .line 4
    iget-object p0, p0, LX/Hqv;->A00:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/HTO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-static {p0}, LX/HTO;->A00(LX/HTO;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LX/HTO;

    .line 16
    .line 17
    invoke-static {p1}, LX/HTO;->A00(LX/HTO;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/HTO;->A00(LX/HTO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/HTO;->A00(LX/HTO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
