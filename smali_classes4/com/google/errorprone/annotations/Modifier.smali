.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum DEFAULT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum FINAL:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum NATIVE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PRIVATE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PROTECTED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PUBLIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STATIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STRICTFP:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum VOLATILE:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "PUBLIC"

    .line 2
    .line 3
    new-instance v2, Lcom/google/errorprone/annotations/Modifier;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PROTECTED"

    .line 12
    .line 13
    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "PRIVATE"

    .line 22
    .line 23
    new-instance v4, Lcom/google/errorprone/annotations/Modifier;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "ABSTRACT"

    .line 32
    .line 33
    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "DEFAULT"

    .line 42
    .line 43
    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "STATIC"

    .line 52
    .line 53
    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "FINAL"

    .line 62
    .line 63
    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "TRANSIENT"

    .line 72
    .line 73
    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const-string v0, "VOLATILE"

    .line 83
    .line 84
    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    const-string v0, "SYNCHRONIZED"

    .line 94
    .line 95
    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

    .line 96
    .line 97
    invoke-direct {v11, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const-string v0, "NATIVE"

    .line 105
    .line 106
    new-instance v12, Lcom/google/errorprone/annotations/Modifier;

    .line 107
    .line 108
    invoke-direct {v12, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    const-string v0, "STRICTFP"

    .line 116
    .line 117
    new-instance v13, Lcom/google/errorprone/annotations/Modifier;

    .line 118
    .line 119
    invoke-direct {v13, v0, v1}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v13, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 123
    .line 124
    filled-new-array/range {v2 .. v13}, [Lcom/google/errorprone/annotations/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    .line 0
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    .line 7
    .line 8
    return-object v0
.end method
