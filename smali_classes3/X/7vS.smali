.class public final LX/7vS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final A00:Landroidx/media/AudioAttributesCompat;

.field public final A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6Rs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Rs;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, LX/6Rs;->A00:Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/7vS;->A05:Landroidx/media/AudioAttributesCompat;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX/7vS;->A02:I

    .line 5
    .line 6
    iput-object p2, p0, LX/7vS;->A04:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LX/7vS;->A00:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    iput-object p1, p0, LX/7vS;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    iget-object v0, p3, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->AWT()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/media/AudioAttributes;

    .line 19
    .line 20
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7vS;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7vS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/7vS;

    .line 10
    .line 11
    iget v1, p0, LX/7vS;->A02:I

    .line 12
    .line 13
    iget v0, p1, LX/7vS;->A02:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/7vS;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    iget-object v0, p1, LX/7vS;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/7vS;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p1, LX/7vS;->A04:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/7vS;->A00:Landroidx/media/AudioAttributesCompat;

    .line 38
    .line 39
    iget-object v0, p1, LX/7vS;->A00:Landroidx/media/AudioAttributesCompat;

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/7vS;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/7vS;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    iget-object v2, p0, LX/7vS;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LX/7vS;->A00:Landroidx/media/AudioAttributesCompat;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
