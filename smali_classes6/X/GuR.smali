.class public final enum LX/GuR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/GuR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CREATE"

    .line 2
    .line 3
    const-string v0, "create"

    .line 4
    .line 5
    new-instance v5, LX/GuR;

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/GuR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "UPDATE"

    .line 12
    .line 13
    const-string v0, "update"

    .line 14
    .line 15
    new-instance v4, LX/GuR;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/GuR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v2, "DELETE"

    .line 22
    .line 23
    const-string v1, "delete"

    .line 24
    .line 25
    new-instance v0, LX/GuR;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/GuR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v5, v4, v0}, [LX/GuR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/GuR;->A01:[LX/GuR;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GuR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0AP;LX/0Y8;LX/02S;)V
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, LX/02S;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "mutation_type"

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)LX/GuR;
    .locals 1

    .line 0
    const-class v0, LX/GuR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GuR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GuR;
    .locals 1

    .line 0
    sget-object v0, LX/GuR;->A01:[LX/GuR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GuR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
