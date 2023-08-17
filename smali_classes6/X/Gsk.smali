.class public final enum LX/Gsk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A03:LX/Gsk;


# instance fields
.field public final A00:LX/Gyl;

.field public final A01:LX/0ev;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x204103940000066fL    # 2.53792076075182E-153

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/Gyl;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Gyl;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Gsk;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/Gsk;-><init>(LX/Gyl;LX/0ev;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Gsk;->A03:LX/Gsk;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/Gyl;LX/0ev;)V
    .locals 3

    .line 0
    const-string v2, "CloudAccounts"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v0, LX/GSs;

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gsk;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, LX/Gsk;->A01:LX/0ev;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gsk;->A00:LX/Gyl;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
