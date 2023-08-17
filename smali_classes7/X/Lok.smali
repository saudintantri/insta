.class public final LX/Lok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#class"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Lok;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 0
    const-string v1, "#class"

    .line 1
    .line 2
    new-instance v0, LX/Lok;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Lok;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
