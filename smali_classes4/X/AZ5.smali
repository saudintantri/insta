.class public final enum LX/AZ5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ChW;


# static fields
.field public static final synthetic A01:[LX/AZ5;

.field public static final enum A02:LX/AZ5;

.field public static final enum A03:LX/AZ5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "PARTNERSHIP_THREAD"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "partnership_thread"

    .line 4
    .line 5
    new-instance v4, LX/AZ5;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/AZ5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AZ5;->A03:LX/AZ5;

    .line 11
    .line 12
    const-string v3, "BRAND_ONBOARDING"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "brand_onboarding"

    .line 16
    .line 17
    new-instance v0, LX/AZ5;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/AZ5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/AZ5;->A02:LX/AZ5;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/AZ5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AZ5;->A01:[LX/AZ5;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AZ5;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AZ5;
    .locals 1

    const-class v0, LX/AZ5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AZ5;

    return-object v0
.end method

.method public static values()[LX/AZ5;
    .locals 1

    sget-object v0, LX/AZ5;->A01:[LX/AZ5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AZ5;

    return-object v0
.end method


# virtual methods
.method public final Auc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AZ5;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
