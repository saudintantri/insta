.class public final LX/Fv8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/Fv8;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Fv8;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fv8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/Fv8;->A00:Z

    .line 9
    .line 10
    check-cast p1, LX/Fv8;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Fv8;->A00:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fv8;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "PlatformParagraphStyle(includeFontPadding="

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Fv8;->A00:Z

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00t;->A0G(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
