.class public final LX/L9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L9C;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/L9C;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6ea0affc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/L9C;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LX/L9C;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v5, v6

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/L9C;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-class v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v1, p0, LX/L9C;->A01:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iput-object v5, p0, LX/L9C;->A00:Landroid/content/Context;

    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v5, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :goto_1
    const-string v0, "Could not find method "

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/L9C;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    throw v2

    .line 97
    :cond_2
    const-string v2, " with id \'"

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "\'"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/L9C;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    const v0, -0x28634b43

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v0, "Could not execute method for android:onClick"

    .line 128
    .line 129
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x6e372817

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v1

    .line 139
    const-string v0, "Could not execute non-public method for android:onClick"

    .line 140
    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x12f83bf7

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 150
    .line 151
    .line 152
    throw v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
