.class public final LX/117;
.super LX/2X1;
.source ""

# interfaces
.implements LX/118;


# static fields
.field public static final A05:LX/117;

.field public static final A06:LX/117;

.field public static final A07:LX/117;

.field public static final A08:LX/117;

.field public static final A09:LX/117;

.field public static final A0A:LX/117;

.field public static final A0B:LX/117;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/117;

    .line 3
    .line 4
    move v3, v1

    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/117;-><init>(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/117;->A05:LX/117;

    .line 11
    .line 12
    new-instance v3, LX/117;

    .line 13
    .line 14
    move v4, v1

    .line 15
    move v5, v1

    .line 16
    move v6, v1

    .line 17
    move v7, v2

    .line 18
    move v8, v2

    .line 19
    invoke-direct/range {v3 .. v8}, LX/117;-><init>(ZZZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/117;->A08:LX/117;

    .line 23
    .line 24
    new-instance v3, LX/117;

    .line 25
    .line 26
    move v6, v2

    .line 27
    invoke-direct/range {v3 .. v8}, LX/117;-><init>(ZZZZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/117;->A09:LX/117;

    .line 31
    .line 32
    new-instance v3, LX/117;

    .line 33
    .line 34
    move v4, v2

    .line 35
    move v5, v2

    .line 36
    invoke-direct/range {v3 .. v8}, LX/117;-><init>(ZZZZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/117;->A0B:LX/117;

    .line 40
    .line 41
    new-instance v0, LX/117;

    .line 42
    .line 43
    move v3, v1

    .line 44
    move v4, v1

    .line 45
    invoke-direct/range {v0 .. v5}, LX/117;-><init>(ZZZZZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/117;->A06:LX/117;

    .line 49
    .line 50
    new-instance v0, LX/117;

    .line 51
    .line 52
    move v3, v2

    .line 53
    move v4, v2

    .line 54
    invoke-direct/range {v0 .. v5}, LX/117;-><init>(ZZZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/117;->A0A:LX/117;

    .line 58
    .line 59
    new-instance v0, LX/117;

    .line 60
    .line 61
    move v3, v1

    .line 62
    move v4, v1

    .line 63
    move v5, v1

    .line 64
    invoke-direct/range {v0 .. v5}, LX/117;-><init>(ZZZZZ)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/117;->A07:LX/117;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2X1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/117;->A02:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/117;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/117;->A00:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/117;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/117;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user_scope"

    return-object v0
.end method

.method public final D9u()Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/117;->A02:Z

    .line 6
    .line 7
    const-string/jumbo v0, "is_user_scoped"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/117;->A01:Z

    .line 14
    .line 15
    const-string/jumbo v0, "is_underlying_account_scoped"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LX/117;->A03:Z

    .line 22
    .line 23
    const-string/jumbo v0, "keep_data_between_sessions"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LX/117;->A00:Z

    .line 30
    .line 31
    const-string/jumbo v0, "userid_in_path"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LX/117;->A04:Z

    .line 38
    .line 39
    const-string/jumbo v0, "keep_data_on_account_removal"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/117;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/117;

    .line 6
    .line 7
    iget-boolean v1, p1, LX/117;->A00:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/117;->A00:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p1, LX/117;->A02:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/117;->A02:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, LX/117;->A01:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/117;->A01:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, LX/117;->A03:Z

    .line 26
    .line 27
    iget-boolean v0, p0, LX/117;->A03:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p1, LX/117;->A04:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/117;->A04:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
    .line 39
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Z

    .line 2
    .line 3
    iget-boolean v1, p0, LX/117;->A00:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-boolean v1, v2, v0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/117;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-boolean v1, v2, v0

    .line 12
    .line 13
    iget-boolean v1, p0, LX/117;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-boolean v1, v2, v0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/117;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-boolean v1, v2, v0

    .line 22
    .line 23
    iget-boolean v1, p0, LX/117;->A04:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-boolean v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method
