.class public final LX/0KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

.field public final synthetic A02:LX/0OK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OK;Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0KJ;->A01:Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/0KJ;->A02:LX/0OK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0KJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, LX/IzQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IzQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/IzQ;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IzQ;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 4

    .line 0
    sget-object v1, LX/0NK;->A4A:LX/0f0;

    .line 1
    .line 2
    iget-object v0, p0, LX/0KJ;->A02:LX/0OK;

    .line 3
    .line 4
    iget-object v0, v0, LX/0OK;->A0N:LX/01L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0NK;->A4C:LX/0f0;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0NK;->A4D:LX/0f0;

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0NK;->A48:LX/0f0;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0NK;->A4F:LX/0f0;

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/0NK;->A4E:LX/0f0;

    .line 44
    .line 45
    const-string v0, "Android"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/0NK;->A38:LX/0f0;

    .line 51
    .line 52
    const-string v2, "DALVIK"

    .line 53
    .line 54
    const-string/jumbo v0, "java.boot.class.path"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "/system/framework/core-libart.jar"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v2, "ART"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v3, v2}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/0NK;->A39:LX/0f0;

    .line 77
    .line 78
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/0NK;->A6q:LX/0f0;

    .line 84
    .line 85
    invoke-static {}, LX/0KJ;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/0NK;->A6n:LX/0f0;

    .line 93
    .line 94
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/0KJ;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    sget-object v1, LX/0NK;->A06:LX/0ey;

    .line 108
    .line 109
    const-string v0, "android.hardware.ram.low"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string v0, "/system/framework/core.jar"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v2, "UNKNOWN"

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
