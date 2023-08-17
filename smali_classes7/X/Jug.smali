.class public final LX/Jug;
.super LX/HTr;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HTr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/Ko8;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jug;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/Jug;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    const-string v0, "US"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(LX/61T;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    return v3
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    .line 23
    const-string v0, "NumberParseException was thrown: "

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v3
    .line 34
    .line 35
.end method
