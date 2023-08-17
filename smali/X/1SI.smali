.class public final enum LX/1SI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1SI;

.field public static final enum A02:LX/1SI;

.field public static final enum A03:LX/1SI;

.field public static final enum A04:LX/1SI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NO_CONTENT_THUMBNAIL"

    .line 2
    .line 3
    const-string/jumbo v0, "no_content_thumbnail"

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/1SI;

    .line 7
    .line 8
    invoke-direct {v5, v1, v2, v0}, LX/1SI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/1SI;->A03:LX/1SI;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "WITH_CONTENT_THUMBNAIL"

    .line 15
    .line 16
    const-string/jumbo v0, "with_content_thumbnail"

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/1SI;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0}, LX/1SI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/1SI;->A04:LX/1SI;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "EMBEDDED_WITH_CONTENT_THUMBNAIL"

    .line 28
    .line 29
    const-string v1, "embedded_with_content_thumbnail"

    .line 30
    .line 31
    new-instance v0, LX/1SI;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/1SI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1SI;->A02:LX/1SI;

    .line 37
    .line 38
    filled-new-array {v5, v4, v0}, [LX/1SI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1SI;->A01:[LX/1SI;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1SI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/1SI;
    .locals 1

    .line 0
    const-class v0, LX/1SI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1SI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1SI;
    .locals 1

    .line 0
    sget-object v0, LX/1SI;->A01:[LX/1SI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1SI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1SI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
