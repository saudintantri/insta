.class public final enum LX/1SR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1SS;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic A01:[LX/1SR;

.field public static final enum A02:LX/1SR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1SR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1SR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1SR;->A02:LX/1SR;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/1SR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1SR;->A01:[LX/1SR;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1SR;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static values()[LX/1SR;
    .locals 1

    .line 0
    sget-object v0, LX/1SR;->A01:[LX/1SR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1SR;

    .line 7
    .line 8
    return-object v0
.end method
