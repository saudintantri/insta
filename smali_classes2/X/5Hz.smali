.class public final LX/5Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10U;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "legacy_prefs"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Hz;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, LX/5Hz;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BEi(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Hz;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Hz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/7TE;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7TE;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final BK1()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8j(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 8

    .line 0
    iget-object v2, p0, LX/5Hz;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Hz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    shr-int/lit8 v0, v6, 0x1

    .line 16
    .line 17
    new-array v5, v0, [B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    shr-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/lit8 v1, v0, 0x4

    .line 35
    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    aput-byte v0, v5, v3

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    return-object v1
    .line 70
    .line 71
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
