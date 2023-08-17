.class public abstract enum LX/ASV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/ASV;

.field public static final synthetic A01:[LX/ASV;

.field public static final enum A02:LX/ASV;

.field public static final enum A03:LX/ASV;

.field public static final enum A04:LX/ASV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/ASV;->A02:LX/ASV;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v2, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/ASV;->A03:LX/ASV;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/ASV;->A04:LX/ASV;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2, v0}, [LX/ASV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/ASV;->A01:[LX/ASV;

    .line 35
    .line 36
    const-class v1, Ljava/lang/reflect/AnnotatedElement;

    .line 37
    .line 38
    const-class v0, Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/9j8;

    .line 47
    .line 48
    invoke-direct {v0}, LX/9j8;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/BEa;->A00()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "java.util.Map.java.util.Map"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v4, LX/ASV;->A03:LX/ASV;

    .line 68
    .line 69
    :cond_0
    :goto_0
    sput-object v4, LX/ASV;->A00:LX/ASV;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v4, LX/ASV;->A04:LX/ASV;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, LX/9j9;

    .line 76
    .line 77
    invoke-direct {v0}, LX/9j9;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/BEa;->A00()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v4, LX/ASV;->A02:LX/ASV;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
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

.method public static valueOf(Ljava/lang/String;)LX/ASV;
    .locals 1

    .line 0
    const-class v0, LX/ASV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASV;
    .locals 1

    .line 0
    sget-object v0, LX/ASV;->A01:[LX/ASV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASV;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public abstract A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
