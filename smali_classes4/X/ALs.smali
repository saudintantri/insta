.class public final enum LX/ALs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ALs;

.field public static final enum A02:LX/ALs;

.field public static final enum A03:LX/ALs;


# instance fields
.field public final A00:LX/BHm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, LX/ADR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ADR;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "VIEW_TYPE_VALUE_PROPS_LIST"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/ALs;

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, LX/ALs;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/ALs;->A03:LX/ALs;

    .line 14
    .line 15
    new-instance v3, LX/ADM;

    .line 16
    .line 17
    invoke-direct {v3}, LX/ADM;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "VIEW_TYPE_CRITERIA_LIST"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/ALs;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/ALs;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/ALs;->A02:LX/ALs;

    .line 29
    .line 30
    filled-new-array {v4, v0}, [LX/ALs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/ALs;->A01:[LX/ALs;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(LX/BHm;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALs;->A00:LX/BHm;

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/ALs;
    .locals 1

    sget-object v0, LX/ALs;->A01:[LX/ALs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ALs;

    return-object v0
.end method
