.class public final LX/Fzy;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x338

    .line 1
    .line 2
    iput-object p2, p0, LX/Fzy;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Fzy;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x200

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    :goto_0
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "IgMsysMailboxConfigFactory"

    .line 37
    .line 38
    const/16 v0, 0x131

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "DELETE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "CREATE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "OPEN"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "CLOSE_NOWRITE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string v0, "CLOSE_WRITE"

    .line 61
    .line 62
    goto :goto_0
.end method
