.class public final LX/Dja;
.super LX/Ezk;
.source ""


# static fields
.field public static final A00:LX/Dja;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/EYn;->A04:LX/EYn;

    .line 1
    .line 2
    const-string v2, "variant_selector"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Dja;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/Dja;-><init>(LX/EYn;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Dja;->A00:LX/Dja;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/EYn;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/Ezk;-><init>(LX/EYn;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
