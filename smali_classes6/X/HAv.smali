.class public final LX/HAv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:LX/HZr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NOT_SELECTED"

    .line 1
    .line 2
    new-instance v0, LX/392;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/HAv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "ALREADY_SELECTED"

    .line 10
    .line 11
    new-instance v0, LX/392;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HAv;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "UNDECIDED"

    .line 19
    .line 20
    new-instance v0, LX/392;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/HAv;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "RESUMED"

    .line 28
    .line 29
    new-instance v0, LX/392;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/HAv;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, LX/HZr;

    .line 37
    .line 38
    invoke-direct {v0}, LX/HZr;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/HAv;->A04:LX/HZr;

    .line 42
    .line 43
    return-void
    .line 44
.end method
