.class public final LX/Jxo;
.super LX/JwV;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/Jxo;

.field public static final A01:LX/Jxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/Jxo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jxo;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jxo;->A01:LX/Jxo;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LX/Jxo;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Jxo;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Jxo;->A00:LX/Jxo;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JwV;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
