.class public final synthetic LX/IUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/MemoryFile;

.field public final synthetic A02:LX/Gd7;

.field public final synthetic A03:LX/HMy;


# direct methods
.method public synthetic constructor <init>(Landroid/os/MemoryFile;LX/Gd7;LX/HMy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IUu;->A02:LX/Gd7;

    iput-object p3, p0, LX/IUu;->A03:LX/HMy;

    iput-object p1, p0, LX/IUu;->A01:Landroid/os/MemoryFile;

    iput p4, p0, LX/IUu;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IUu;->A02:LX/Gd7;

    .line 1
    .line 2
    iget-object v0, p0, LX/IUu;->A03:LX/HMy;

    .line 3
    .line 4
    iget-object v6, p0, LX/IUu;->A01:Landroid/os/MemoryFile;

    .line 5
    .line 6
    iget v5, p0, LX/IUu;->A00:I

    .line 7
    .line 8
    iget-object v4, v1, LX/Gd7;->A03:LX/GeL;

    .line 9
    .line 10
    iget-object v0, v0, LX/HMy;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/GeL;->A02(LX/GeL;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    iget-object v0, v4, LX/GeL;->A0I:[Landroid/os/MemoryFile;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    new-array v0, v0, [Landroid/os/MemoryFile;

    .line 28
    .line 29
    iput-object v0, v4, LX/GeL;->A0I:[Landroid/os/MemoryFile;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/GeL;->A0I:[Landroid/os/MemoryFile;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-lt v5, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, LX/GeL;->A0I:[Landroid/os/MemoryFile;

    .line 37
    .line 38
    array-length v2, v3

    .line 39
    int-to-float v1, v2

    .line 40
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    new-array v0, v0, [Landroid/os/MemoryFile;

    .line 45
    .line 46
    iput-object v0, v4, LX/GeL;->A0I:[Landroid/os/MemoryFile;

    .line 47
    .line 48
    iget-object v0, v4, LX/GeL;->A0I:[Landroid/os/MemoryFile;

    .line 49
    .line 50
    invoke-static {v3, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, LX/GeL;->A0I:[Landroid/os/MemoryFile;

    .line 54
    .line 55
    aput-object v6, v0, v5

    .line 56
    .line 57
    iget-object v0, v4, LX/GeL;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/GeL;->A00(LX/GeL;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/MemoryFile;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {v4, v7}, LX/4Nv;->A0D(Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
