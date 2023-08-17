.class public final LX/0XC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0XC;

.field public static final A04:LX/0XC;

.field public static final A05:LX/0XC;

.field public static final A06:LX/0XC;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:[LX/0XF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0XC;

    .line 4
    .line 5
    invoke-direct {v0, v3, v1}, LX/0XC;-><init>(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0XC;->A03:LX/0XC;

    .line 9
    .line 10
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/0XC;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0XC;-><init>(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0XC;->A06:LX/0XC;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/0XC;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/0XC;-><init>(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0XC;->A04:LX/0XC;

    .line 26
    .line 27
    new-instance v0, LX/0XC;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/0XC;-><init>(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/0XC;->A05:LX/0XC;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0XC;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0XC;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [LX/0XF;

    .line 9
    .line 10
    iput-object v0, p0, LX/0XC;->A02:[LX/0XF;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
