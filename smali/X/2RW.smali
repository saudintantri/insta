.class public final LX/2RW;
.super LX/2RX;
.source ""

# interfaces
.implements LX/2RY;


# static fields
.field public static final A00:LX/2RW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2RW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2RW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2RW;->A00:LX/2RW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2RX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "("

    .line 9
    .line 10
    const-string v1, "NOP"

    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
