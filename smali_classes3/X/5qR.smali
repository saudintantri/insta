.class public final LX/5qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AT8(CC)C
    .locals 2

    .line 0
    const v1, 0xd800

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G:LX/5qP;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LX/5qP;->AT8(CC)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I:LX/5qP;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LX/5qP;->AT8(CC)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
.end method
