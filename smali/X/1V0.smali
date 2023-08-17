.class public final LX/1V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V1;


# static fields
.field public static final A00:LX/1V0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1V0;

    invoke-direct {v0}, LX/1V0;-><init>()V

    sput-object v0, LX/1V0;->A00:LX/1V0;

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
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
