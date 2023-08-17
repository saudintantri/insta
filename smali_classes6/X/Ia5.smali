.class public final LX/Ia5;
.super LX/IWZ;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Ia5;->A01:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IWZ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ia5;->A00:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ia5;->A01:LX/IYA;

    .line 13
    .line 14
    iget-object v0, v0, LX/IYA;->A00:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/Ia5;->A00:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ia5;->A01:LX/IYA;

    .line 25
    .line 26
    iget-object v1, v0, LX/IYA;->A00:Ljava/io/File;

    .line 27
    .line 28
    new-instance v0, LX/IcV;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/IcV;-><init>(Ljava/io/File;LX/Ia5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/Ia5;->A01:LX/IYA;

    .line 38
    .line 39
    iget-object v0, v0, LX/IYA;->A00:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/Ia5;->A00:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    iget-object v0, p0, LX/Ia5;->A01:LX/IYA;

    .line 50
    .line 51
    iget-object v1, v0, LX/IYA;->A00:Ljava/io/File;

    .line 52
    .line 53
    new-instance v0, LX/IcX;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LX/IcX;-><init>(Ljava/io/File;LX/Ia5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
