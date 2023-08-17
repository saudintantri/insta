.class public final LX/Ln7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A00:LX/Ln7;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Ln7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ln7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ln7;->A00:LX/Ln7;

    .line 6
    .line 7
    sget-object v1, LX/LsE;->A00:LX/LsE;

    .line 8
    .line 9
    const-string v0, "Feature"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Kz1;->A02(Ljava/lang/String;LX/LsF;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Ln7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->AM0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/5OR;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/5OR;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/Ln7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5OR;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/5OR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    iget v0, p2, LX/5OR;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->APK(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
