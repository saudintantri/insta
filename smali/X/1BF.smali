.class public final LX/1BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B4;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1BF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1BF;

    invoke-direct {v0}, LX/1BF;-><init>()V

    sput-object v0, LX/1BF;->A00:LX/1BF;

    return-void
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
.method public final ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final ATT(LX/1B9;)LX/1B3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bhp(LX/1B9;)LX/1B4;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final Cgo(LX/1B4;)LX/1B4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
