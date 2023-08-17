.class public abstract Lcom/facebook/ui/emoji/model/Emoji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/0Ri;

.field public static final A01:LX/0Ri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0Ri;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0Ri;

    .line 7
    .line 8
    new-instance v0, LX/0Ri;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Ri;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;[I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput v0, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, Lcom/instagram/ui/emoji/EmojiSkinTone$1;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/ui/emoji/EmojiSkinTone$1;->A00:LX/3DE;

    .line 8
    .line 9
    iget-object v5, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const/16 v0, 0xb

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_2
    invoke-static {v5, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v0, 0x5f

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    check-cast v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
