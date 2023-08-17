.class public final enum LX/ALo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/ALo;

.field public static final enum A02:LX/ALo;

.field public static final enum A03:LX/ALo;

.field public static final enum A04:LX/ALo;


# instance fields
.field public A00:LX/AYV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/AYV;->A08:LX/AYV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "VIEWED"

    .line 4
    .line 5
    new-instance v0, LX/ALo;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/ALo;-><init>(LX/AYV;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/ALo;->A04:LX/ALo;

    .line 11
    .line 12
    sget-object v3, LX/AYV;->A04:LX/AYV;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "TAPPED_LEARN_MORE"

    .line 16
    .line 17
    new-instance v0, LX/ALo;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/ALo;-><init>(LX/AYV;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/ALo;->A01:LX/ALo;

    .line 23
    .line 24
    sget-object v3, LX/AYV;->A05:LX/AYV;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "TAPPED_NEXT"

    .line 28
    .line 29
    new-instance v0, LX/ALo;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/ALo;-><init>(LX/AYV;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/ALo;->A02:LX/ALo;

    .line 35
    .line 36
    sget-object v3, LX/AYV;->A07:LX/AYV;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "UPLOAD_FAILED"

    .line 40
    .line 41
    new-instance v0, LX/ALo;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/ALo;-><init>(LX/AYV;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/ALo;->A03:LX/ALo;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(LX/AYV;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALo;->A00:LX/AYV;

    .line 4
    .line 5
    return-void
.end method
