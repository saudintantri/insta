.class public final LX/1GI;
.super LX/1Ek;
.source ""


# static fields
.field public static final A00:LX/1Em;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Wz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Wz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GI;->A00:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ek;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_reshare"

    return-object v0
.end method
