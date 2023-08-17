.class public final enum LX/APv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/APv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "SOCIAL_CONTEXT"

    .line 2
    .line 3
    const-string v0, "social_context"

    .line 4
    .line 5
    new-instance v4, LX/APv;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/APv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "NUM_MEDIA"

    .line 12
    .line 13
    const-string v1, "num_media"

    .line 14
    .line 15
    new-instance v0, LX/APv;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/APv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v0}, [LX/APv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/APv;->A02:[LX/APv;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/APv;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/APv;->values()[LX/APv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_0

    .line 38
    .line 39
    aget-object v2, v4, v5

    .line 40
    .line 41
    sget-object v1, LX/APv;->A01:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v2, LX/APv;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/APv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/APv;
    .locals 1

    .line 0
    const-class v0, LX/APv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APv;
    .locals 1

    .line 0
    sget-object v0, LX/APv;->A02:[LX/APv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APv;

    .line 7
    .line 8
    return-object v0
.end method
