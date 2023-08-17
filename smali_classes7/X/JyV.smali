.class public final LX/JyV;
.super LX/45R;
.source ""


# static fields
.field public static final A00:LX/JyV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JyV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JyV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JyV;->A00:LX/JyV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/45R;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final CsO(LX/100;LX/17e;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
