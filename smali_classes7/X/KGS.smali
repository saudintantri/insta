.class public final enum LX/KGS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/KGS;

.field public static final enum A03:LX/KGS;

.field public static final enum A04:LX/KGS;


# instance fields
.field public final A00:I

.field public final A01:LX/AOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v3, 0x7f12199b

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/AOi;->A01:LX/AOi;

    .line 4
    .line 5
    const-string v1, "OK"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v5, LX/KGS;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v0, v3}, LX/KGS;-><init>(LX/AOi;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/KGS;->A03:LX/KGS;

    .line 14
    .line 15
    const v4, 0x7f121992    # 1.9420006E38f

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/AOi;->A02:LX/AOi;

    .line 19
    .line 20
    const-string v2, "OK_DISMISS_AND_CLOSE"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/KGS;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1, v4}, LX/KGS;-><init>(LX/AOi;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/KGS;->A04:LX/KGS;

    .line 29
    .line 30
    filled-new-array {v5, v0}, [LX/KGS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/KGS;->A02:[LX/KGS;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(LX/AOi;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/KGS;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/KGS;->A01:LX/AOi;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGS;
    .locals 1

    const-class v0, LX/KGS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KGS;

    return-object v0
.end method

.method public static values()[LX/KGS;
    .locals 1

    sget-object v0, LX/KGS;->A02:[LX/KGS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KGS;

    return-object v0
.end method
