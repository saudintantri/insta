.class public final LX/47P;
.super LX/1ku;
.source ""


# static fields
.field public static final A05:[Ljava/lang/Class;

.field public static final A06:[Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/05c;

.field public final A03:LX/1kt;

.field public final A04:LX/06F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Landroid/app/Application;

    .line 1
    .line 2
    const-class v1, LX/47Q;

    .line 3
    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/47P;->A05:[Ljava/lang/Class;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/47P;->A06:[Ljava/lang/Class;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0CH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ku;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/0CH;->getSavedStateRegistry()LX/06F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47P;->A04:LX/06F;

    .line 8
    .line 9
    invoke-interface {p3}, LX/05g;->getLifecycle()LX/05c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/47P;->A02:LX/05c;

    .line 14
    .line 15
    iput-object p2, p0, LX/47P;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, LX/47P;->A00:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/47R;->A01:LX/47R;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/47R;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/47R;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/47R;->A01:LX/47R;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v0, p0, LX/47P;->A03:LX/1kt;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/47S;->A00:LX/47S;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/47S;

    .line 40
    .line 41
    invoke-direct {v0}, LX/47S;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/47S;->A00:LX/47S;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(LX/3Ib;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47P;->A04:LX/06F;

    .line 1
    .line 2
    iget-object v0, p0, LX/47P;->A02:LX/05c;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroidx/lifecycle/SavedStateHandleController;->A01(LX/05c;LX/3Ib;LX/06F;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;
    .locals 7

    .line 0
    const-class v0, LX/46e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/47P;->A00:Landroid/app/Application;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v5, LX/47P;->A05:[Ljava/lang/Class;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v2, v4

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    aget-object v3, v4, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/47P;->A04:LX/06F;

    .line 35
    .line 36
    iget-object v1, p0, LX/47P;->A02:LX/05c;

    .line 37
    .line 38
    iget-object v0, p0, LX/47P;->A01:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(Landroid/os/Bundle;LX/05c;LX/06F;Ljava/lang/String;)Landroidx/lifecycle/SavedStateHandleController;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v5, LX/47P;->A06:[Ljava/lang/Class;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    :try_start_0
    iget-object v1, p0, LX/47P;->A00:Landroid/app/Application;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/47Q;

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3Ib;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/47Q;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3Ib;

    .line 81
    .line 82
    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/3Ib;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v3

    .line 89
    const-string v1, "An exception happened in constructor of "

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception v2

    .line 114
    const-string v0, "A "

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " cannot be instantiated."

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_2
    move-exception v2

    .line 140
    const-string v1, "Failed to access "

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    iget-object v0, p0, LX/47P;->A03:LX/1kt;

    .line 161
    .line 162
    invoke-interface {v0, p1}, LX/1kt;->create(Ljava/lang/Class;)LX/3Ib;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/1ku;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
