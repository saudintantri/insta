.class public final LX/N24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


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
.method public final AzW(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_1

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0xa

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    rem-int/lit8 v1, p1, 0x64

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    :cond_1
    return v2
    .line 23
    .line 24
.end method
