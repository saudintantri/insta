.class public final LX/Cd7;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Hou;


# direct methods
.method public constructor <init>(LX/Hou;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/Cd7;->A00:LX/Hou;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Hou;->A03:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0600d0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Cd7;->A00:LX/Hou;

    .line 15
    .line 16
    iget-object v1, v0, LX/Hou;->A03:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f06002c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/Cd7;->A00:LX/Hou;

    .line 26
    .line 27
    iget-object v1, v0, LX/Hou;->A03:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f06019a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LX/Cd7;->A00:LX/Hou;

    .line 37
    .line 38
    iget-object v1, v0, LX/Hou;->A03:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f060198

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, LX/Cd7;->A00:LX/Hou;

    .line 48
    .line 49
    iget-object v1, v0, LX/Hou;->A03:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f06019b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, LX/Cd7;->A00:LX/Hou;

    .line 59
    .line 60
    iget-object v1, v0, LX/Hou;->A03:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f060019

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p0, LX/Cd7;->A00:LX/Hou;

    .line 70
    .line 71
    iget-object v1, v0, LX/Hou;->A03:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f060186

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v0, p0, LX/Cd7;->A00:LX/Hou;

    .line 81
    .line 82
    iget-object v1, v0, LX/Hou;->A03:Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f0600c8

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
