.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/18I;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/Ksu;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Ksu;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Enum;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Ksu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static A04(LX/KuH;Ljava/lang/Class;Z)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LX/KuH;->A00:LX/KG2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/KG2;->A01:LX/KG2;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/KG2;->A07:LX/KG2;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/KG2;->A08:LX/KG2;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    sget-object v0, LX/KG2;->A03:LX/KG2;

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/KG2;->A05:LX/KG2;

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/KG2;->A04:LX/KG2;

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Unsupported serialization shape ("

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") for Enum "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", not supported as "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const-string v0, "class"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " annotation"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "property"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/Enum;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, LX/100;->A0R(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/17X;->A0E:LX/17X;

    .line 21
    .line 22
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Ksu;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ksu;->A00:Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0z8;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/100;->A0W(LX/0z9;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/MDb;->AwI()LX/Jy8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/172;->A00(LX/16x;)LX/KuH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/MDb;->BJi()LX/16r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A04(LX/KuH;Ljava/lang/Class;Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Ksu;

    .line 34
    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/Ksu;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
