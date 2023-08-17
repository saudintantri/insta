.class public final LX/36h;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final A00:LX/3ID;


# direct methods
.method public constructor <init>(LX/3ID;Ljava/io/File;)V
    .locals 1

    .line 0
    const/16 v0, 0x120

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/36h;->A00:LX/3ID;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/3ID;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x120

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/36h;->A00:LX/3ID;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p0, 0x100

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CREATE"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 18
    .line 19
    and-int/lit8 v0, p0, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "OPEN"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/36h;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LX/36h;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/36h;->A00:LX/3ID;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/3ID;->A09(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
