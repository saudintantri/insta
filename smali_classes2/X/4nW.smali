.class public abstract enum LX/4nW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4nW;

.field public static final enum A01:LX/4nW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4ok;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4ok;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/4nW;->A01:LX/4nW;

    .line 6
    .line 7
    new-instance v0, LX/4hf;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4hf;-><init>()V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v0}, [LX/4nW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4nW;->A00:[LX/4nW;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4nW;
    .locals 1

    .line 0
    const-class v0, LX/4nW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4nW;
    .locals 1

    .line 0
    sget-object v0, LX/4nW;->A00:[LX/4nW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4nW;

    .line 7
    .line 8
    return-object v0
.end method
