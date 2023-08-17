.class public final LX/2Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Br;


# static fields
.field public static final A00:LX/1B4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 1
    .line 2
    sput-object v0, LX/2Ab;->A00:LX/1B4;

    .line 3
    .line 4
    return-void
    .line 5
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
.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    sget-object v0, LX/2Ab;->A00:LX/1B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
