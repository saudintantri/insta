.class public final LX/IAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlK;


# static fields
.field public static final A00:LX/IAN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IAN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IAN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IAN;->A00:LX/IAN;

    .line 6
    .line 7
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
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x558

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
