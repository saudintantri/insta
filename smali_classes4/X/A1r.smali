.class public final LX/A1r;
.super LX/B6r;
.source ""


# static fields
.field public static final A00:LX/A1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A1r;

    invoke-direct {v0}, LX/A1r;-><init>()V

    sput-object v0, LX/A1r;->A00:LX/A1r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/B6r;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
