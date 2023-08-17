.class public final LX/HxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# static fields
.field public static final A00:LX/HxA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxA;

    invoke-direct {v0}, LX/HxA;-><init>()V

    sput-object v0, LX/HxA;->A00:LX/HxA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    sget v0, LX/2jt;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
